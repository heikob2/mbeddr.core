<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c55fae59-e101-4778-9714-95194ac4c6db(DependeciesGathering.client)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="g1y6" ref="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1/java:javax.ws.rs.client(DependeciesGathering/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="om7m" ref="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1/java:javax.ws.rs.core(DependeciesGathering/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1MjokfNkNJL">
    <property role="TrG5h" value="ClientStarter" />
    <node concept="2tJIrI" id="1MjokfNkNM5" role="jymVt" />
    <node concept="Wx3nA" id="1MjokfNkNNe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="defaultUrl" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNkNMX" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNkPrz" role="1tU5fm" />
      <node concept="Xl_RD" id="1MjokfNkPhy" role="33vP2m">
        <property role="Xl_RC" value="todo default url" />
      </node>
    </node>
    <node concept="Wx3nA" id="1MjokfNl9oS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="errorTerminalMsg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNl9iw" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNl9nU" role="1tU5fm" />
      <node concept="Xl_RD" id="1MjokfNl9tD" role="33vP2m">
        <property role="Xl_RC" value="todo fill with text" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MjokfNkPiZ" role="jymVt" />
    <node concept="2YIFZL" id="1MjokfNkPlQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1MjokfNkPlR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1MjokfNkPlS" role="1tU5fm">
          <node concept="17QB3L" id="1MjokfNkPlT" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MjokfNkPlU" role="3clF45" />
      <node concept="3Tm1VV" id="1MjokfNkPlV" role="1B3o_S" />
      <node concept="3clFbS" id="1MjokfNkPlW" role="3clF47">
        <node concept="3cpWs8" id="1MjokfNkPtg" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNkPth" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1MjokfNkPti" role="1tU5fm">
              <ref role="3uigEE" node="1MjokfNkNKn" resolve="GatheringClient" />
            </node>
            <node concept="2ShNRf" id="1MjokfNkPui" role="33vP2m">
              <node concept="HV5vD" id="1MjokfNkQyg" role="2ShVmc">
                <ref role="HV5vE" node="1MjokfNkNKn" resolve="GatheringClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNkQyF" role="3cqZAp" />
        <node concept="3cpWs8" id="1MjokfNkQzv" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNkQzy" role="3cpWs9">
            <property role="TrG5h" value="argIt" />
            <node concept="10Oyi0" id="1MjokfNkQzt" role="1tU5fm" />
            <node concept="3cmrfG" id="1MjokfNkQA4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNkQAo" role="3cqZAp" />
        <node concept="3cpWs8" id="1MjokfNkQCy" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNkQCz" role="3cpWs9">
            <property role="TrG5h" value="argList" />
            <node concept="3uibUv" id="1MjokfNkQCw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="1MjokfNkQD7" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1MjokfNkQFA" role="33vP2m">
              <node concept="1pGfFk" id="1MjokfNkQKk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="1MjokfNkR2s" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNkR80" role="3cqZAp" />
        <node concept="1Dw8fO" id="1MjokfNkR9x" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNkR9z" role="2LFqv$">
            <node concept="3clFbJ" id="1MjokfNkT1c" role="3cqZAp">
              <node concept="3clFbS" id="1MjokfNkT1e" role="3clFbx">
                <node concept="3cpWs8" id="1MjokfNl1EU" role="3cqZAp">
                  <node concept="3cpWsn" id="1MjokfNl1EX" role="3cpWs9">
                    <property role="TrG5h" value="cmd" />
                    <node concept="17QB3L" id="1MjokfNl1ES" role="1tU5fm" />
                    <node concept="2OqwBi" id="1MjokfNkZp2" role="33vP2m">
                      <node concept="AH0OO" id="1MjokfNkZb5" role="2Oq$k0">
                        <node concept="37vLTw" id="1MjokfNkZgh" role="AHEQo">
                          <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1MjokfNkYXt" role="AHHXb">
                          <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1MjokfNkZtt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1MjokfNkZ$n" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="1MjokfNl1eD" role="37wK5m">
                          <node concept="3cmrfG" id="1MjokfNl1eT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1MjokfNl0El" role="3uHU7B">
                            <node concept="AH0OO" id="1MjokfNl0fM" role="2Oq$k0">
                              <node concept="37vLTw" id="1MjokfNl0sm" role="AHEQo">
                                <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="1MjokfNkZUx" role="AHHXb">
                                <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1MjokfNl0OA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1MjokfNlrk5" role="3cqZAp">
                  <node concept="3cpWsn" id="1MjokfNlrk8" role="3cpWs9">
                    <property role="TrG5h" value="errorMsg" />
                    <node concept="17QB3L" id="1MjokfNlrk3" role="1tU5fm" />
                    <node concept="10Nm6u" id="1MjokfNlrqE" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1MjokfNkWkO" role="3cqZAp">
                  <node concept="3clFbS" id="1MjokfNkWkQ" role="3clFbx">
                    <node concept="3clFbF" id="1MjokfNlrrq" role="3cqZAp">
                      <node concept="37vLTI" id="1MjokfNlrw2" role="3clFbG">
                        <node concept="1rXfSq" id="1MjokfNlwIs" role="37vLTx">
                          <ref role="37wK5l" node="1MjokfNlvpq" resolve="setRootFolder" />
                          <node concept="37vLTw" id="1MjokfNlwJs" role="37wK5m">
                            <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                          </node>
                          <node concept="37vLTw" id="1MjokfNlwUs" role="37wK5m">
                            <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                          </node>
                          <node concept="37vLTw" id="1MjokfNlx14" role="37wK5m">
                            <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1MjokfNlrro" role="37vLTJ">
                          <ref role="3cqZAo" node="1MjokfNlrk8" resolve="errorMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1MjokfNl4zL" role="3clFbw">
                    <node concept="2OqwBi" id="1MjokfNl5AI" role="3uHU7w">
                      <node concept="37vLTw" id="1MjokfNl5sT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="1MjokfNl5DB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1MjokfNl60g" role="37wK5m">
                          <property role="Xl_RC" value="R" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1MjokfNl2aw" role="3uHU7B">
                      <node concept="37vLTw" id="1MjokfNl21U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="1MjokfNl2cb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1MjokfNl2x_" role="37wK5m">
                          <property role="Xl_RC" value="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1MjokfNl6iz" role="3eNLev">
                    <node concept="2OqwBi" id="1MjokfNl6tn" role="3eO9$A">
                      <node concept="37vLTw" id="1MjokfNl6kK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="1MjokfNl6v2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1MjokfNl6Os" role="37wK5m">
                          <property role="Xl_RC" value="url" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1MjokfNl6i_" role="3eOfB_">
                      <node concept="3clFbF" id="1MjokfNlx6F" role="3cqZAp">
                        <node concept="37vLTI" id="1MjokfNlxft" role="3clFbG">
                          <node concept="1rXfSq" id="1MjokfNlxkf" role="37vLTx">
                            <ref role="37wK5l" node="1MjokfNlvVh" resolve="setUrl" />
                            <node concept="37vLTw" id="1MjokfNlxle" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                            </node>
                            <node concept="37vLTw" id="1MjokfNlxqp" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                            </node>
                            <node concept="37vLTw" id="1MjokfNlxwd" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1MjokfNlx6D" role="37vLTJ">
                            <ref role="3cqZAo" node="1MjokfNlrk8" resolve="errorMsg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1MjokfNl9wn" role="3eNLev">
                    <node concept="2OqwBi" id="1MjokfNl9FE" role="3eO9$A">
                      <node concept="37vLTw" id="1MjokfNl9z3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="1MjokfNl9Hl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1MjokfNla2J" role="37wK5m">
                          <property role="Xl_RC" value="private" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1MjokfNl9wp" role="3eOfB_">
                      <node concept="3clFbF" id="1MjokfNllik" role="3cqZAp">
                        <node concept="2OqwBi" id="1MjokfNlll3" role="3clFbG">
                          <node concept="37vLTw" id="1MjokfNllih" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                          </node>
                          <node concept="liA8E" id="1MjokfNlloq" role="2OqNvi">
                            <ref role="37wK5l" node="1MjokfNld7C" resolve="setPrivate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1MjokfNla$O" role="3eNLev">
                    <node concept="2OqwBi" id="1MjokfNlaKA" role="3eO9$A">
                      <node concept="37vLTw" id="1MjokfNlaBZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="1MjokfNlaMh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1MjokfNlb7F" role="37wK5m">
                          <property role="Xl_RC" value="public" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1MjokfNla$Q" role="3eOfB_">
                      <node concept="3clFbF" id="1MjokfNll84" role="3cqZAp">
                        <node concept="2OqwBi" id="1MjokfNllaN" role="3clFbG">
                          <node concept="37vLTw" id="1MjokfNll81" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                          </node>
                          <node concept="liA8E" id="1MjokfNllgY" role="2OqNvi">
                            <ref role="37wK5l" node="1MjokfNlcIg" resolve="setPublic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1MjokfNlboM" role="9aQIa">
                    <node concept="3clFbS" id="1MjokfNlboN" role="9aQI4">
                      <node concept="3clFbF" id="1MjokfNlxBG" role="3cqZAp">
                        <node concept="37vLTI" id="1MjokfNlxGq" role="3clFbG">
                          <node concept="37vLTw" id="1MjokfNlxBD" role="37vLTJ">
                            <ref role="3cqZAo" node="1MjokfNlrk8" resolve="errorMsg" />
                          </node>
                          <node concept="3cpWs3" id="1MjokfNlzVp" role="37vLTx">
                            <node concept="Xl_RD" id="1MjokfNl$53" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="3cpWs3" id="1MjokfNlzbU" role="3uHU7B">
                              <node concept="Xl_RD" id="1MjokfNlxQr" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid command-line-argument: " />
                              </node>
                              <node concept="AH0OO" id="1MjokfNlzws" role="3uHU7w">
                                <node concept="37vLTw" id="1MjokfNlzEg" role="AHEQo">
                                  <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1MjokfNlzgI" role="AHHXb">
                                  <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1MjokfNlxWZ" role="3cqZAp" />
                <node concept="3clFbJ" id="1MjokfNly4x" role="3cqZAp">
                  <node concept="3clFbS" id="1MjokfNly4z" role="3clFbx">
                    <node concept="3clFbF" id="1MjokfNlyQ6" role="3cqZAp">
                      <node concept="1rXfSq" id="1MjokfNlyQ4" role="3clFbG">
                        <ref role="37wK5l" node="1MjokfNlkPR" resolve="throwException" />
                        <node concept="37vLTw" id="1MjokfNlyRr" role="37wK5m">
                          <ref role="3cqZAo" node="1MjokfNlrk8" resolve="errorMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1MjokfNlyG8" role="3clFbw">
                    <node concept="37vLTw" id="1MjokfNlyzk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MjokfNlrk8" resolve="errorMsg" />
                    </node>
                    <node concept="17RvpY" id="1MjokfNlyP2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="1MjokfNlyHR" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1MjokfNkWAn" role="3clFbw">
                <node concept="3clFbC" id="1MjokfNkYvC" role="3uHU7w">
                  <node concept="1Xhbcc" id="1MjokfNkYEW" role="3uHU7w">
                    <property role="1XhdNS" value="-" />
                  </node>
                  <node concept="2OqwBi" id="1MjokfNkXsf" role="3uHU7B">
                    <node concept="AH0OO" id="1MjokfNkX3Q" role="2Oq$k0">
                      <node concept="37vLTw" id="1MjokfNkXeg" role="AHEQo">
                        <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1MjokfNkWL0" role="AHHXb">
                        <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1MjokfNkX_S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="1MjokfNkXSn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1MjokfNkVwG" role="3uHU7B">
                  <node concept="2OqwBi" id="1MjokfNkWaf" role="3uHU7B">
                    <node concept="AH0OO" id="1MjokfNkTUz" role="2Oq$k0">
                      <node concept="37vLTw" id="1MjokfNkTZy" role="AHEQo">
                        <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1MjokfNkT1K" role="AHHXb">
                        <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1MjokfNkWd3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1MjokfNkVOZ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1MjokfNkR9$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1MjokfNkRaf" role="1tU5fm" />
            <node concept="37vLTw" id="1MjokfNkRbd" role="33vP2m">
              <ref role="3cqZAo" node="1MjokfNkQzy" resolve="argIt" />
            </node>
          </node>
          <node concept="3eOVzh" id="1MjokfNkR_d" role="1Dwp0S">
            <node concept="2OqwBi" id="1MjokfNkS6F" role="3uHU7w">
              <node concept="37vLTw" id="1MjokfNkR_T" role="2Oq$k0">
                <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
              </node>
              <node concept="1Rwk04" id="1MjokfNkSLy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1MjokfNkRbK" role="3uHU7B">
              <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="1MjokfNkSQz" role="1Dwrff">
            <node concept="37vLTw" id="1MjokfNkSWk" role="2$L3a6">
              <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNllqD" role="3cqZAp" />
        <node concept="3SKdUt" id="1MjokfNl$v0" role="3cqZAp">
          <node concept="3SKdUq" id="1MjokfNl$v2" role="3SKWNk">
            <property role="3SKdUp" value="no mode is set, so gather public-dependencies." />
          </node>
        </node>
        <node concept="3clFbJ" id="1MjokfNlly9" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNllyb" role="3clFbx">
            <node concept="3clFbF" id="1MjokfNlm$3" role="3cqZAp">
              <node concept="2OqwBi" id="1MjokfNlmAM" role="3clFbG">
                <node concept="37vLTw" id="1MjokfNlm$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                </node>
                <node concept="liA8E" id="1MjokfNlmGX" role="2OqNvi">
                  <ref role="37wK5l" node="1MjokfNlcIg" resolve="setPublic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1MjokfNlmhd" role="3clFbw">
            <node concept="3fqX7Q" id="1MjokfNlmo4" role="3uHU7w">
              <node concept="2OqwBi" id="1MjokfNlmuk" role="3fr31v">
                <node concept="37vLTw" id="1MjokfNlmp6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                </node>
                <node concept="liA8E" id="1MjokfNlmyg" role="2OqNvi">
                  <ref role="37wK5l" node="1MjokfNldBA" resolve="isPublic" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1MjokfNllXb" role="3uHU7B">
              <node concept="2OqwBi" id="1MjokfNlm5J" role="3fr31v">
                <node concept="37vLTw" id="1MjokfNlm1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                </node>
                <node concept="liA8E" id="1MjokfNlm9e" role="2OqNvi">
                  <ref role="37wK5l" node="1MjokfNldRy" resolve="isPrivate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBxXuj" role="3cqZAp" />
        <node concept="3SKdUt" id="2ZyuwMBxXJI" role="3cqZAp">
          <node concept="3SKdUq" id="2ZyuwMBxXJK" role="3SKWNk">
            <property role="3SKdUp" value="no url is set, so set default-url" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ZyuwMBxY1g" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBxY1i" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBxYAf" role="3cqZAp">
              <node concept="2OqwBi" id="2ZyuwMBxYDb" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMBxYAd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                </node>
                <node concept="liA8E" id="2ZyuwMBxYJS" role="2OqNvi">
                  <ref role="37wK5l" node="1MjokfNle55" resolve="setUrl" />
                  <node concept="37vLTw" id="2ZyuwMBxYLC" role="37wK5m">
                    <ref role="3cqZAo" node="1MjokfNkNNe" resolve="defaultUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ZyuwMBxYwc" role="3clFbw">
            <node concept="2OqwBi" id="2ZyuwMBxYwe" role="3fr31v">
              <node concept="37vLTw" id="2ZyuwMBxYwf" role="2Oq$k0">
                <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
              </node>
              <node concept="liA8E" id="2ZyuwMBxYwg" role="2OqNvi">
                <ref role="37wK5l" node="2ZyuwMBxVPr" resolve="isUrlSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlc8m" role="3cqZAp" />
        <node concept="3clFbF" id="1MjokfNlkll" role="3cqZAp">
          <node concept="2OqwBi" id="1MjokfNlktr" role="3clFbG">
            <node concept="37vLTw" id="1MjokfNlkli" role="2Oq$k0">
              <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
            </node>
            <node concept="liA8E" id="1MjokfNlk_5" role="2OqNvi">
              <ref role="37wK5l" node="1MjokfNlk0m" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MjokfNlkA1" role="jymVt" />
    <node concept="2YIFZL" id="1MjokfNlkPR" role="jymVt">
      <property role="TrG5h" value="throwException" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNlkPU" role="3clF47">
        <node concept="3clFbF" id="1MjokfNlkXA" role="3cqZAp">
          <node concept="2OqwBi" id="1MjokfNlkXB" role="3clFbG">
            <node concept="10M0yZ" id="1MjokfNlkXC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1MjokfNlkXD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1MjokfNlygI" role="37wK5m">
                <node concept="37vLTw" id="1MjokfNlyjI" role="3uHU7B">
                  <ref role="3cqZAo" node="1MjokfNlyaW" resolve="msg" />
                </node>
                <node concept="37vLTw" id="1MjokfNlkXK" role="3uHU7w">
                  <ref role="3cqZAo" node="1MjokfNl9oS" resolve="errorTerminalMsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1MjokfNlkXM" role="3cqZAp">
          <node concept="2ShNRf" id="1MjokfNlkXN" role="YScLw">
            <node concept="1pGfFk" id="1MjokfNlkXO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="1MjokfNlyqu" role="37wK5m">
                <node concept="37vLTw" id="1MjokfNlyt3" role="3uHU7B">
                  <ref role="3cqZAo" node="1MjokfNlyaW" resolve="msg" />
                </node>
                <node concept="37vLTw" id="1MjokfNlkXS" role="3uHU7w">
                  <ref role="3cqZAo" node="1MjokfNl9oS" resolve="errorTerminalMsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MjokfNlkJM" role="1B3o_S" />
      <node concept="3cqZAl" id="1MjokfNlkVa" role="3clF45" />
      <node concept="37vLTG" id="1MjokfNlyaW" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="1MjokfNlyaV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MjokfNlv5J" role="jymVt" />
    <node concept="2YIFZL" id="1MjokfNlvpq" role="jymVt">
      <property role="TrG5h" value="setRootFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNlvpt" role="3clF47">
        <node concept="3clFbJ" id="1MjokfNl$D8" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNl$Da" role="3clFbx">
            <node concept="3cpWs6" id="1MjokfNlNRo" role="3cqZAp">
              <node concept="Xl_RD" id="1MjokfNlNTd" role="3cqZAk">
                <property role="Xl_RC" value="root-folder is not specified! \n" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1MjokfNlBA$" role="3clFbw">
            <node concept="3clFbC" id="1MjokfNlLJ6" role="3uHU7w">
              <node concept="1Xhbcc" id="1MjokfNlNqH" role="3uHU7w">
                <property role="1XhdNS" value="-" />
              </node>
              <node concept="2OqwBi" id="1MjokfNlDV9" role="3uHU7B">
                <node concept="AH0OO" id="1MjokfNlCmy" role="2Oq$k0">
                  <node concept="3cpWs3" id="1MjokfNlD$F" role="AHEQo">
                    <node concept="3cmrfG" id="1MjokfNlD_4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1MjokfNlCCJ" role="3uHU7B">
                      <ref role="3cqZAo" node="1MjokfNlvz$" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MjokfNlBOM" role="AHHXb">
                    <ref role="3cqZAo" node="1MjokfNlvxf" resolve="args" />
                  </node>
                </node>
                <node concept="liA8E" id="1MjokfNlF0e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="1MjokfNlGdC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1MjokfNlAAd" role="3uHU7B">
              <node concept="2OqwBi" id="1MjokfNl$RI" role="3uHU7B">
                <node concept="37vLTw" id="1MjokfNl$DT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNlvxf" resolve="args" />
                </node>
                <node concept="1Rwk04" id="1MjokfNl_y_" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="1MjokfNlASV" role="3uHU7w">
                <node concept="37vLTw" id="1MjokfNlABi" role="3uHU7B">
                  <ref role="3cqZAo" node="1MjokfNlvz$" resolve="index" />
                </node>
                <node concept="3cmrfG" id="1MjokfNlB8l" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlE$C" role="3cqZAp" />
        <node concept="3cpWs8" id="1MjokfNlOyw" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNlOyz" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1MjokfNlOyr" role="1tU5fm" />
            <node concept="2OqwBi" id="1MjokfNlOEF" role="33vP2m">
              <node concept="37vLTw" id="1MjokfNlOA0" role="2Oq$k0">
                <ref role="3cqZAo" node="1MjokfNlvvJ" resolve="gc" />
              </node>
              <node concept="liA8E" id="1MjokfNlOL1" role="2OqNvi">
                <ref role="37wK5l" node="1MjokfNlejP" resolve="setRootFolder" />
                <node concept="AH0OO" id="1MjokfNlP10" role="37wK5m">
                  <node concept="3cpWs3" id="1MjokfNlPlx" role="AHEQo">
                    <node concept="3cmrfG" id="1MjokfNlPlU" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1MjokfNlP32" role="3uHU7B">
                      <ref role="3cqZAo" node="1MjokfNlvz$" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MjokfNlOMr" role="AHHXb">
                    <ref role="3cqZAo" node="1MjokfNlvxf" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlP$3" role="3cqZAp" />
        <node concept="3cpWs6" id="1MjokfNlQ2W" role="3cqZAp">
          <node concept="37vLTw" id="1MjokfNlQiG" role="3cqZAk">
            <ref role="3cqZAo" node="1MjokfNlOyz" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MjokfNlvhn" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNlvos" role="3clF45" />
      <node concept="37vLTG" id="1MjokfNlvvJ" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="3uibUv" id="1MjokfNlvvI" role="1tU5fm">
          <ref role="3uigEE" node="1MjokfNkNKn" resolve="GatheringClient" />
        </node>
      </node>
      <node concept="37vLTG" id="1MjokfNlvxf" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1MjokfNlvyF" role="1tU5fm">
          <node concept="17QB3L" id="1MjokfNlvyt" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="1MjokfNlvz$" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1MjokfNlv$O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MjokfNlvAS" role="jymVt" />
    <node concept="2YIFZL" id="1MjokfNlvVh" role="jymVt">
      <property role="TrG5h" value="setUrl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNlvVk" role="3clF47">
        <node concept="3clFbJ" id="1MjokfNlQWR" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNlQWS" role="3clFbx">
            <node concept="3cpWs6" id="1MjokfNlQWT" role="3cqZAp">
              <node concept="Xl_RD" id="1MjokfNlQWU" role="3cqZAk">
                <property role="Xl_RC" value="root-folder is not specified! \n" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1MjokfNlQWV" role="3clFbw">
            <node concept="3clFbC" id="1MjokfNlQWW" role="3uHU7w">
              <node concept="1Xhbcc" id="1MjokfNlQWX" role="3uHU7w">
                <property role="1XhdNS" value="-" />
              </node>
              <node concept="2OqwBi" id="1MjokfNlQWY" role="3uHU7B">
                <node concept="AH0OO" id="1MjokfNlQWZ" role="2Oq$k0">
                  <node concept="3cpWs3" id="1MjokfNlQX0" role="AHEQo">
                    <node concept="3cmrfG" id="1MjokfNlQX1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1MjokfNlQX2" role="3uHU7B">
                      <ref role="3cqZAo" node="1MjokfNlw65" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MjokfNlQX3" role="AHHXb">
                    <ref role="3cqZAo" node="1MjokfNlw3y" resolve="args" />
                  </node>
                </node>
                <node concept="liA8E" id="1MjokfNlQX4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="1MjokfNlQX5" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1MjokfNlQX6" role="3uHU7B">
              <node concept="2OqwBi" id="1MjokfNlQX7" role="3uHU7B">
                <node concept="37vLTw" id="1MjokfNlQX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNlw3y" resolve="args" />
                </node>
                <node concept="1Rwk04" id="1MjokfNlQX9" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="1MjokfNlQXa" role="3uHU7w">
                <node concept="37vLTw" id="1MjokfNlQXb" role="3uHU7B">
                  <ref role="3cqZAo" node="1MjokfNlw65" resolve="index" />
                </node>
                <node concept="3cmrfG" id="1MjokfNlQXc" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlRNT" role="3cqZAp" />
        <node concept="3cpWs8" id="1MjokfNlRQd" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNlRQg" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1MjokfNlRQb" role="1tU5fm" />
            <node concept="2OqwBi" id="1MjokfNlRYb" role="33vP2m">
              <node concept="37vLTw" id="1MjokfNlRTc" role="2Oq$k0">
                <ref role="3cqZAo" node="1MjokfNlw1P" resolve="gc" />
              </node>
              <node concept="liA8E" id="1MjokfNlS4v" role="2OqNvi">
                <ref role="37wK5l" node="1MjokfNle55" resolve="setUrl" />
                <node concept="AH0OO" id="1MjokfNlSki" role="37wK5m">
                  <node concept="3cpWs3" id="1MjokfNlSTs" role="AHEQo">
                    <node concept="3cmrfG" id="1MjokfNlSTP" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1MjokfNlSmi" role="3uHU7B">
                      <ref role="3cqZAo" node="1MjokfNlw65" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MjokfNlS5J" role="AHHXb">
                    <ref role="3cqZAo" node="1MjokfNlw3y" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlT7W" role="3cqZAp" />
        <node concept="3cpWs6" id="1MjokfNlTAB" role="3cqZAp">
          <node concept="37vLTw" id="1MjokfNlTQg" role="3cqZAk">
            <ref role="3cqZAo" node="1MjokfNlRQg" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MjokfNlvMX" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNlvUi" role="3clF45" />
      <node concept="37vLTG" id="1MjokfNlw1P" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="3uibUv" id="1MjokfNlw1O" role="1tU5fm">
          <ref role="3uigEE" node="1MjokfNkNKn" resolve="GatheringClient" />
        </node>
      </node>
      <node concept="37vLTG" id="1MjokfNlw3y" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1MjokfNlw4Z" role="1tU5fm">
          <node concept="17QB3L" id="1MjokfNlw4L" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="1MjokfNlw65" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1MjokfNlw7m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1MjokfNkNJM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1MjokfNkNKn">
    <property role="TrG5h" value="GatheringClient" />
    <node concept="2tJIrI" id="1MjokfNlcAR" role="jymVt" />
    <node concept="312cEg" id="1MjokfNlcBr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gatherPrivate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNlcB8" role="1B3o_S" />
      <node concept="10P_77" id="1MjokfNlcBk" role="1tU5fm" />
      <node concept="3clFbT" id="1MjokfNlcBS" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1MjokfNlcCE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gatherPublic" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNlcCj" role="1B3o_S" />
      <node concept="10P_77" id="1MjokfNlcCz" role="1tU5fm" />
      <node concept="3clFbT" id="1MjokfNlcDb" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MjokfNlcDp" role="jymVt" />
    <node concept="312cEg" id="1MjokfNlcEo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="url" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNlcDW" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNlcEh" role="1tU5fm" />
      <node concept="10Nm6u" id="1MjokfNlcEY" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1MjokfNlcG3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNlcFz" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNlcFW" role="1tU5fm" />
      <node concept="10Nm6u" id="1MjokfNlcGH" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1MjokfNlcGW" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNlcIg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPublic" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNlcIj" role="3clF47">
        <node concept="3clFbF" id="1MjokfNlcJ4" role="3cqZAp">
          <node concept="37vLTI" id="1MjokfNlcZf" role="3clFbG">
            <node concept="3clFbT" id="1MjokfNld0V" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1MjokfNlcKS" role="37vLTJ">
              <node concept="Xjq3P" id="1MjokfNlcJ3" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MjokfNlcP3" role="2OqNvi">
                <ref role="2Oxat5" node="1MjokfNlcCE" resolve="gatherPublic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MjokfNlcHF" role="1B3o_S" />
      <node concept="3cqZAl" id="1MjokfNlcI9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1MjokfNld29" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNld7C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPrivate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNld7F" role="3clF47">
        <node concept="3clFbF" id="1MjokfNld9N" role="3cqZAp">
          <node concept="37vLTI" id="1MjokfNldto" role="3clFbG">
            <node concept="3clFbT" id="1MjokfNldv4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1MjokfNldbB" role="37vLTJ">
              <node concept="Xjq3P" id="1MjokfNld9M" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MjokfNldfM" role="2OqNvi">
                <ref role="2Oxat5" node="1MjokfNlcBr" resolve="gatherPrivate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MjokfNld5G" role="1B3o_S" />
      <node concept="3cqZAl" id="1MjokfNld7x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1MjokfNldwi" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNldBA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPublic" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNldBD" role="3clF47">
        <node concept="3cpWs6" id="1MjokfNldEn" role="3cqZAp">
          <node concept="37vLTw" id="1MjokfNldGR" role="3cqZAk">
            <ref role="3cqZAo" node="1MjokfNlcCE" resolve="gatherPublic" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MjokfNld_3" role="1B3o_S" />
      <node concept="10P_77" id="1MjokfNldBv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1MjokfNldIX" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNldRy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPrivate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNldR_" role="3clF47">
        <node concept="3cpWs6" id="1MjokfNldUI" role="3cqZAp">
          <node concept="37vLTw" id="1MjokfNldVb" role="3cqZAk">
            <ref role="3cqZAo" node="1MjokfNlcBr" resolve="gatherPrivate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MjokfNldO$" role="1B3o_S" />
      <node concept="10P_77" id="1MjokfNldRr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1MjokfNldX_" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNle55" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUrl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNle58" role="3clF47">
        <node concept="3cpWs8" id="1MjokfNloTb" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNloTe" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="1MjokfNloT9" role="1tU5fm" />
            <node concept="1rXfSq" id="1MjokfNloX5" role="33vP2m">
              <ref role="37wK5l" node="1MjokfNljgM" resolve="checkServerExistsAndIsReady" />
              <node concept="37vLTw" id="1MjokfNlpoD" role="37wK5m">
                <ref role="3cqZAo" node="1MjokfNle8z" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MjokfNlpFo" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNlpFq" role="3clFbx">
            <node concept="3clFbF" id="1MjokfNlpUv" role="3cqZAp">
              <node concept="37vLTI" id="1MjokfNlqed" role="3clFbG">
                <node concept="37vLTw" id="1MjokfNlqfM" role="37vLTx">
                  <ref role="3cqZAo" node="1MjokfNle8z" resolve="url" />
                </node>
                <node concept="2OqwBi" id="1MjokfNlpXj" role="37vLTJ">
                  <node concept="Xjq3P" id="1MjokfNlpUt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1MjokfNlq0E" role="2OqNvi">
                    <ref role="2Oxat5" node="1MjokfNlcEo" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MjokfNlpQM" role="3clFbw">
            <node concept="37vLTw" id="1MjokfNlpHY" role="2Oq$k0">
              <ref role="3cqZAo" node="1MjokfNloTe" resolve="errorMsg" />
            </node>
            <node concept="17RlXB" id="1MjokfNlpTE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1MjokfNlqP$" role="3cqZAp">
          <node concept="37vLTw" id="1MjokfNlr1X" role="3cqZAk">
            <ref role="3cqZAo" node="1MjokfNloTe" resolve="errorMsg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MjokfNle1G" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNlpzY" role="3clF45" />
      <node concept="37vLTG" id="1MjokfNle8z" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1MjokfNle8y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZyuwMBxVva" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBxVPr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUrlSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBxVPu" role="3clF47">
        <node concept="3cpWs6" id="2ZyuwMBxVZ2" role="3cqZAp">
          <node concept="2OqwBi" id="2ZyuwMBxWkd" role="3cqZAk">
            <node concept="37vLTw" id="2ZyuwMBxW5A" role="2Oq$k0">
              <ref role="3cqZAo" node="1MjokfNlcEo" resolve="url" />
            </node>
            <node concept="17RvpY" id="2ZyuwMBxWt1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZyuwMBxVFm" role="1B3o_S" />
      <node concept="10P_77" id="2ZyuwMBxVOo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1MjokfNlebR" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNlejP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRootFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNlejS" role="3clF47">
        <node concept="3cpWs8" id="1MjokfNler1" role="3cqZAp">
          <node concept="3cpWsn" id="1MjokfNler2" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1MjokfNler3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1MjokfNles9" role="33vP2m">
              <node concept="1pGfFk" id="1MjokfNleBJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1MjokfNleCq" role="37wK5m">
                  <ref role="3cqZAo" node="1MjokfNlent" resolve="rootFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNleDp" role="3cqZAp" />
        <node concept="3clFbJ" id="1MjokfNleE8" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNleEa" role="3clFbx">
            <node concept="3clFbJ" id="1MjokfNleWC" role="3cqZAp">
              <node concept="3clFbS" id="1MjokfNleWE" role="3clFbx">
                <node concept="3cpWs6" id="1MjokfNlni0" role="3cqZAp">
                  <node concept="3cpWs3" id="1MjokfNlhWE" role="3cqZAk">
                    <node concept="Xl_RD" id="1MjokfNlifF" role="3uHU7w">
                      <property role="Xl_RC" value=" is not a directory" />
                    </node>
                    <node concept="3cpWs3" id="1MjokfNlhG7" role="3uHU7B">
                      <node concept="Xl_RD" id="1MjokfNlho4" role="3uHU7B">
                        <property role="Xl_RC" value="root-folder: " />
                      </node>
                      <node concept="37vLTw" id="1MjokfNlhIn" role="3uHU7w">
                        <ref role="3cqZAo" node="1MjokfNlent" resolve="rootFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1MjokfNlfg8" role="3clFbw">
                <node concept="2OqwBi" id="1MjokfNlfga" role="3fr31v">
                  <node concept="37vLTw" id="1MjokfNlfgb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MjokfNler2" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1MjokfNlfgc" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MjokfNleMg" role="3clFbw">
            <node concept="37vLTw" id="1MjokfNleEV" role="2Oq$k0">
              <ref role="3cqZAo" node="1MjokfNler2" resolve="file" />
            </node>
            <node concept="liA8E" id="1MjokfNleV3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlfoT" role="3cqZAp" />
        <node concept="3clFbF" id="1MjokfNlfwE" role="3cqZAp">
          <node concept="37vLTI" id="1MjokfNlgbE" role="3clFbG">
            <node concept="37vLTw" id="1MjokfNlgmb" role="37vLTx">
              <ref role="3cqZAo" node="1MjokfNlent" resolve="rootFolder" />
            </node>
            <node concept="2OqwBi" id="1MjokfNlfWT" role="37vLTJ">
              <node concept="Xjq3P" id="1MjokfNlfT6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MjokfNlg00" role="2OqNvi">
                <ref role="2Oxat5" node="1MjokfNlcG3" resolve="rootFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlnG2" role="3cqZAp" />
        <node concept="3SKdUt" id="1MjokfNlo1N" role="3cqZAp">
          <node concept="3SKdUq" id="1MjokfNlo1P" role="3SKWNk">
            <property role="3SKdUp" value="everything is ok, no error-msg." />
          </node>
        </node>
        <node concept="3cpWs6" id="1MjokfNlonE" role="3cqZAp">
          <node concept="Xl_RD" id="1MjokfNloH0" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MjokfNlegh" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNln4v" role="3clF45" />
      <node concept="37vLTG" id="1MjokfNlent" role="3clF46">
        <property role="TrG5h" value="rootFolder" />
        <node concept="17QB3L" id="1MjokfNlens" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MjokfNlj0O" role="jymVt" />
    <node concept="3clFb_" id="1MjokfNljgM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkServerExistsAndIsReady" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MjokfNljgP" role="3clF47">
        <node concept="3clFbH" id="2ZyuwMBxHGV" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZyuwMBxHVw" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBxHVz" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="2ZyuwMBxHVu" role="1tU5fm" />
            <node concept="Xl_RD" id="2ZyuwMBxI4v" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBxHOd" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZyuwMBxDV8" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBxDV9" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="2ZyuwMBxDVa" role="1tU5fm">
              <ref role="3uigEE" to="g1y6:~Client" resolve="Client" />
            </node>
            <node concept="2YIFZM" id="2ZyuwMBxEQl" role="33vP2m">
              <ref role="37wK5l" to="g1y6:~ClientBuilder.newClient():javax.ws.rs.client.Client" resolve="newClient" />
              <ref role="1Pybhc" to="g1y6:~ClientBuilder" resolve="ClientBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZyuwMBxF4t" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBxF4u" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="2ZyuwMBxF4v" role="1tU5fm">
              <ref role="3uigEE" to="g1y6:~WebTarget" resolve="WebTarget" />
            </node>
            <node concept="2OqwBi" id="2ZyuwMBxFfV" role="33vP2m">
              <node concept="37vLTw" id="2ZyuwMBxFcj" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZyuwMBxDV9" resolve="client" />
              </node>
              <node concept="liA8E" id="2ZyuwMBxFl8" role="2OqNvi">
                <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String):javax.ws.rs.client.WebTarget" resolve="target" />
                <node concept="37vLTw" id="2ZyuwMBxFnG" role="37wK5m">
                  <ref role="3cqZAo" node="1MjokfNljmi" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBxFqI" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMBxI5I" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBxI5K" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBxI_d" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBxIM6" role="3clFbG">
                <node concept="3cpWs3" id="2ZyuwMBxJqk" role="37vLTx">
                  <node concept="Xl_RD" id="2ZyuwMBxJvB" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="2ZyuwMBxJ8c" role="3uHU7B">
                    <node concept="Xl_RD" id="2ZyuwMBxIME" role="3uHU7B">
                      <property role="Xl_RC" value="unable to establish connection to server: " />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMBxJd2" role="3uHU7w">
                      <ref role="3cqZAo" node="1MjokfNljmi" resolve="url" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ZyuwMBxI_8" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMBxHVz" resolve="errorMsg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZyuwMBxIza" role="3clFbw">
            <node concept="10Nm6u" id="2ZyuwMBxI$2" role="3uHU7w" />
            <node concept="37vLTw" id="2ZyuwMBxId9" role="3uHU7B">
              <ref role="3cqZAo" node="2ZyuwMBxF4u" resolve="target" />
            </node>
          </node>
          <node concept="9aQIb" id="2ZyuwMBxJHT" role="9aQIa">
            <node concept="3clFbS" id="2ZyuwMBxJHU" role="9aQI4">
              <node concept="3clFbJ" id="2ZyuwMBxQBT" role="3cqZAp">
                <node concept="3clFbS" id="2ZyuwMBxQBV" role="3clFbx">
                  <node concept="3clFbF" id="2ZyuwMBxRJF" role="3cqZAp">
                    <node concept="37vLTI" id="2ZyuwMBxRSy" role="3clFbG">
                      <node concept="Xl_RD" id="2ZyuwMBxRT6" role="37vLTx">
                        <property role="Xl_RC" value="connection to server established, but there seems to be an error at the server" />
                      </node>
                      <node concept="37vLTw" id="2ZyuwMBxRJD" role="37vLTJ">
                        <ref role="3cqZAo" node="2ZyuwMBxHVz" resolve="errorMsg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2ZyuwMBxRfe" role="3clFbw">
                  <node concept="10Nm6u" id="2ZyuwMBxRHN" role="3uHU7w" />
                  <node concept="2OqwBi" id="2ZyuwMBxPUK" role="3uHU7B">
                    <node concept="2OqwBi" id="2ZyuwMBxPuy" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZyuwMBxP98" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ZyuwMBxKxm" role="2Oq$k0">
                          <node concept="2OqwBi" id="2ZyuwMBxJOU" role="2Oq$k0">
                            <node concept="37vLTw" id="2ZyuwMBxJIL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZyuwMBxF4u" resolve="target" />
                            </node>
                            <node concept="liA8E" id="2ZyuwMBxKiZ" role="2OqNvi">
                              <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                              <node concept="37vLTw" id="2ZyuwMBxKlL" role="37wK5m">
                                <ref role="3cqZAo" node="1MjokfNljmi" resolve="url" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2ZyuwMBxM7T" role="2OqNvi">
                            <ref role="37wK5l" to="g1y6:~WebTarget.request():javax.ws.rs.client.Invocation$Builder" resolve="request" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2ZyuwMBxPoL" role="2OqNvi">
                          <ref role="37wK5l" to="g1y6:~Invocation$Builder.buildGet():javax.ws.rs.client.Invocation" resolve="buildGet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZyuwMBxPO4" role="2OqNvi">
                        <ref role="37wK5l" to="g1y6:~Invocation.invoke():javax.ws.rs.core.Response" resolve="invoke" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ZyuwMBxQwb" role="2OqNvi">
                      <ref role="37wK5l" to="om7m:~Response.getDate():java.util.Date" resolve="getDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBxUha" role="3cqZAp" />
        <node concept="3SKdUt" id="2ZyuwMBxUs7" role="3cqZAp">
          <node concept="3SKdUq" id="2ZyuwMBxUs9" role="3SKWNk">
            <property role="3SKdUp" value="clean-up" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ZyuwMBxSze" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBxSzg" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBxT3I" role="3cqZAp">
              <node concept="2OqwBi" id="2ZyuwMBxT7i" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMBxT3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMBxDV9" resolve="client" />
                </node>
                <node concept="liA8E" id="2ZyuwMBxTcv" role="2OqNvi">
                  <ref role="37wK5l" to="g1y6:~Client.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ZyuwMBxT0L" role="3clFbw">
            <node concept="10Nm6u" id="2ZyuwMBxT2W" role="3uHU7w" />
            <node concept="37vLTw" id="2ZyuwMBxSGG" role="3uHU7B">
              <ref role="3cqZAo" node="2ZyuwMBxDV9" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBxDfi" role="3cqZAp" />
        <node concept="3clFbH" id="2ZyuwMBxDfp" role="3cqZAp" />
        <node concept="3cpWs6" id="1MjokfNlp5X" role="3cqZAp">
          <node concept="37vLTw" id="2ZyuwMBxSg6" role="3cqZAk">
            <ref role="3cqZAo" node="2ZyuwMBxHVz" resolve="errorMsg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MjokfNljbl" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNloZT" role="3clF45" />
      <node concept="37vLTG" id="1MjokfNljmi" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1MjokfNljmh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1MjokfNkNKo" role="1B3o_S" />
    <node concept="3uibUv" id="1MjokfNljW3" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3clFb_" id="1MjokfNlk0m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1MjokfNlk0n" role="1B3o_S" />
      <node concept="3cqZAl" id="1MjokfNlk0p" role="3clF45" />
      <node concept="3clFbS" id="1MjokfNlk0q" role="3clF47" />
      <node concept="2AHcQZ" id="1MjokfNlk0r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

