<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c55fae59-e101-4778-9714-95194ac4c6db(DependeciesGathering.client)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="g1y6" ref="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1/java:javax.ws.rs.client(DependeciesGathering/)" />
    <import index="om7m" ref="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1/java:javax.ws.rs.core(DependeciesGathering/)" />
    <import index="gy80" ref="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1/java:javax.json(DependeciesGathering/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <property role="Xl_RC" value="http://localhost:4434" />
      </node>
    </node>
    <node concept="Wx3nA" id="1MjokfNl9oS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="errorTerminalMsg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MjokfNl9iw" role="1B3o_S" />
      <node concept="17QB3L" id="1MjokfNl9nU" role="1tU5fm" />
      <node concept="3cpWs3" id="68ym4Sb57og" role="33vP2m">
        <node concept="Xl_RD" id="68ym4Sb57xO" role="3uHU7w">
          <property role="Xl_RC" value="-fromfile &lt;filepath&gt; //read config from file" />
        </node>
        <node concept="3cpWs3" id="2ZyuwMBzwoy" role="3uHU7B">
          <node concept="3cpWs3" id="2ZyuwMBzu6H" role="3uHU7B">
            <node concept="3cpWs3" id="2ZyuwMBzoIM" role="3uHU7B">
              <node concept="3cpWs3" id="2ZyuwMBznio" role="3uHU7B">
                <node concept="Xl_RD" id="1MjokfNl9tD" role="3uHU7B">
                  <property role="Xl_RC" value="-r &lt;rootfolder&gt; \n" />
                </node>
                <node concept="Xl_RD" id="2ZyuwMBznqj" role="3uHU7w">
                  <property role="Xl_RC" value="-u &lt;url&gt; \n" />
                </node>
              </node>
              <node concept="Xl_RD" id="2ZyuwMBzp5S" role="3uHU7w">
                <property role="Xl_RC" value="-public|-private //public- and/or private-mode \n" />
              </node>
            </node>
            <node concept="Xl_RD" id="2ZyuwMBzuf5" role="3uHU7w">
              <property role="Xl_RC" value="-lf &lt;loginFile&gt; \n" />
            </node>
          </node>
          <node concept="Xl_RD" id="2ZyuwMBzwx8" role="3uHU7w">
            <property role="Xl_RC" value="-lu //interactive user-login \n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pG6Gx25ZXr" role="jymVt" />
    <node concept="Wx3nA" id="2pG6Gx261ht" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUGMODE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2pG6Gx260JT" role="1B3o_S" />
      <node concept="10P_77" id="2pG6Gx261gq" role="1tU5fm" />
      <node concept="3clFbT" id="2pG6Gx261Lv" role="33vP2m">
        <property role="3clFbU" value="false" />
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
        <node concept="3clFbH" id="5ZtcpA_UFBk" role="3cqZAp" />
        <node concept="3clFbF" id="5ZtcpA_V2jg" role="3cqZAp">
          <node concept="2OqwBi" id="5ZtcpA_V2N7" role="3clFbG">
            <node concept="10M0yZ" id="5ZtcpA_V2sW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZtcpA_V383" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZtcpA_V415" role="37wK5m">
                <node concept="2OqwBi" id="5ZtcpA_V4gD" role="3uHU7w">
                  <node concept="37vLTw" id="5ZtcpA_V44r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="5ZtcpA_V5B_" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5ZtcpA_V3jV" role="3uHU7B">
                  <property role="Xl_RC" value="ClientStarter cmd-args: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5ZtcpA_UGHh" role="3cqZAp">
          <node concept="3clFbS" id="5ZtcpA_UGHj" role="2LFqv$">
            <node concept="3clFbF" id="5ZtcpA_UJDa" role="3cqZAp">
              <node concept="2OqwBi" id="5ZtcpA_UJTC" role="3clFbG">
                <node concept="10M0yZ" id="5ZtcpA_UJDz" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5ZtcpA_UK0G" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5ZtcpA_UMHx" role="37wK5m">
                    <node concept="Xl_RD" id="5ZtcpA_UMI0" role="3uHU7w">
                      <property role="Xl_RC" value="|" />
                    </node>
                    <node concept="3cpWs3" id="5ZtcpA_UKpE" role="3uHU7B">
                      <node concept="Xl_RD" id="5ZtcpA_UK28" role="3uHU7B">
                        <property role="Xl_RC" value="|" />
                      </node>
                      <node concept="AH0OO" id="5ZtcpA_UKDi" role="3uHU7w">
                        <node concept="37vLTw" id="5ZtcpA_UKKA" role="AHEQo">
                          <ref role="3cqZAo" node="5ZtcpA_UGHk" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5ZtcpA_UKrL" role="AHHXb">
                          <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ZtcpA_UGHk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5ZtcpA_UH65" role="1tU5fm" />
            <node concept="3cmrfG" id="5ZtcpA_UH7x" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5ZtcpA_UHIB" role="1Dwp0S">
            <node concept="2OqwBi" id="5ZtcpA_UIuv" role="3uHU7w">
              <node concept="37vLTw" id="5ZtcpA_UHWK" role="2Oq$k0">
                <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
              </node>
              <node concept="1Rwk04" id="5ZtcpA_UJ9A" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5ZtcpA_UH8n" role="3uHU7B">
              <ref role="3cqZAo" node="5ZtcpA_UGHk" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="5ZtcpA_UJf$" role="1Dwrff">
            <node concept="37vLTw" id="5ZtcpA_UJzg" role="2$L3a6">
              <ref role="3cqZAo" node="5ZtcpA_UGHk" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZtcpA_V69i" role="3cqZAp">
          <node concept="2OqwBi" id="5ZtcpA_V6SK" role="3clFbG">
            <node concept="10M0yZ" id="5ZtcpA_V6$B" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZtcpA_V7ow" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
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
                    <node concept="2OqwBi" id="5Z4Fr414Jaq" role="33vP2m">
                      <node concept="2OqwBi" id="1MjokfNkZp2" role="2Oq$k0">
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
                          <node concept="2OqwBi" id="1MjokfNl0El" role="37wK5m">
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
                      <node concept="liA8E" id="5Z4Fr414K7r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
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
                <node concept="3clFbF" id="5Z4Fr4118yj" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z4Fr4118yk" role="3clFbG">
                    <node concept="10M0yZ" id="5Z4Fr4118yl" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5Z4Fr4118ym" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5Z4Fr4118yn" role="37wK5m">
                        <node concept="AH0OO" id="5Z4Fr4118yo" role="3uHU7w">
                          <node concept="37vLTw" id="5Z4Fr4118yp" role="AHEQo">
                            <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="5Z4Fr4118yq" role="AHHXb">
                            <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5Z4Fr4118yr" role="3uHU7B">
                          <node concept="3cpWs3" id="5Z4Fr4118ys" role="3uHU7B">
                            <node concept="Xl_RD" id="5Z4Fr4118yt" role="3uHU7B">
                              <property role="Xl_RC" value="read command: " />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr4118yu" role="3uHU7w">
                              <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5Z4Fr4118yv" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Z4Fr4118bU" role="3cqZAp" />
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
                  <node concept="22lmx$" id="5ZtcpA_Y$rk" role="3clFbw">
                    <node concept="2OqwBi" id="5ZtcpA_YA_a" role="3uHU7w">
                      <node concept="37vLTw" id="5ZtcpA_YAqw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="5ZtcpA_YADR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5ZtcpA_YARx" role="37wK5m">
                          <property role="Xl_RC" value="rootfolder" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5ZtcpA_YyQV" role="3uHU7B">
                      <node concept="2OqwBi" id="1MjokfNl2aw" role="3uHU7B">
                        <node concept="37vLTw" id="1MjokfNl21U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="1MjokfNl2cb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="1MjokfNl2x_" role="37wK5m">
                            <property role="Xl_RC" value="r" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZtcpA_YzOq" role="3uHU7w">
                        <node concept="37vLTw" id="5ZtcpA_YzEf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YzSC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_Y$5F" role="37wK5m">
                            <property role="Xl_RC" value="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1MjokfNl6iz" role="3eNLev">
                    <node concept="22lmx$" id="5ZtcpA_Yx8W" role="3eO9$A">
                      <node concept="2OqwBi" id="5ZtcpA_YxQX" role="3uHU7w">
                        <node concept="37vLTw" id="5ZtcpA_YxGM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YxU1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YyjI" role="37wK5m">
                            <property role="Xl_RC" value="url" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1MjokfNl6tn" role="3uHU7B">
                        <node concept="37vLTw" id="1MjokfNl6kK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="1MjokfNl6v2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="1MjokfNl6Os" role="37wK5m">
                            <property role="Xl_RC" value="u" />
                          </node>
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
                      <node concept="3SKdUt" id="2ZyuwMBzXCI" role="3cqZAp">
                        <node concept="3SKdUq" id="2ZyuwMBzXCK" role="3SKWNk">
                          <property role="3SKdUp" value="if no login is specified, default(test-)login is used." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2ZyuwMBy0$f" role="3eNLev">
                    <node concept="22lmx$" id="2ZyuwMBy1HL" role="3eO9$A">
                      <node concept="2OqwBi" id="2ZyuwMBy2uY" role="3uHU7w">
                        <node concept="37vLTw" id="2ZyuwMBy2kW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="2ZyuwMBy2xV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="2ZyuwMBy2Rf" role="37wK5m">
                            <property role="Xl_RC" value="lu" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ZyuwMBy0NV" role="3uHU7B">
                        <node concept="37vLTw" id="2ZyuwMBy0F7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="2ZyuwMBy0PE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="2ZyuwMBy19J" role="37wK5m">
                            <property role="Xl_RC" value="lf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ZyuwMBy0$h" role="3eOfB_">
                      <node concept="3clFbF" id="2ZyuwMBz_nU" role="3cqZAp">
                        <node concept="37vLTI" id="2ZyuwMBz_y6" role="3clFbG">
                          <node concept="1rXfSq" id="2ZyuwMBz_B1" role="37vLTx">
                            <ref role="37wK5l" node="2ZyuwMBy92u" resolve="setLogin" />
                            <node concept="37vLTw" id="2ZyuwMBz_Ca" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                            </node>
                            <node concept="37vLTw" id="2ZyuwMBz_I2" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                            </node>
                            <node concept="37vLTw" id="2ZyuwMBz_OW" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2ZyuwMBz_nT" role="37vLTJ">
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
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
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
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
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
                  <node concept="3eNFk2" id="5Z4Fr40XhI5" role="3eNLev">
                    <node concept="2OqwBi" id="5Z4Fr40XiAO" role="3eO9$A">
                      <node concept="37vLTw" id="5Z4Fr40Xiu8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MjokfNl1EX" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40XiCS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5Z4Fr40Xk1Q" role="37wK5m">
                          <property role="Xl_RC" value="fromfile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Z4Fr40XhI7" role="3eOfB_">
                      <node concept="3clFbF" id="5Z4Fr40XNrX" role="3cqZAp">
                        <node concept="37vLTI" id="5Z4Fr40XNx3" role="3clFbG">
                          <node concept="1rXfSq" id="5Z4Fr40XNFL" role="37vLTx">
                            <ref role="37wK5l" node="5Z4Fr40Xo_C" resolve="initWithConfigFile" />
                            <node concept="37vLTw" id="5Z4Fr40XNHz" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40XNOg" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkPlR" resolve="args" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40XO0w" role="37wK5m">
                              <ref role="3cqZAo" node="1MjokfNkR9$" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Z4Fr40XNrW" role="37vLTJ">
                            <ref role="3cqZAo" node="1MjokfNlrk8" resolve="errorMsg" />
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
            <node concept="3clFbF" id="5ZtcpA_Wm3w" role="3cqZAp">
              <node concept="2OqwBi" id="5ZtcpA_WmkV" role="3clFbG">
                <node concept="10M0yZ" id="5ZtcpA_Wm4Q" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5ZtcpA_WmAj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5ZtcpA_WmBN" role="37wK5m">
                    <property role="Xl_RC" value="Set DEFAULT export public" />
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="3clFbH" id="5ZtcpA_Wm1A" role="3cqZAp" />
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
            <node concept="3clFbF" id="5ZtcpA_Wna9" role="3cqZAp">
              <node concept="2OqwBi" id="5ZtcpA_Wnaa" role="3clFbG">
                <node concept="10M0yZ" id="5ZtcpA_Wnab" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5ZtcpA_Wnac" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5ZtcpA_Wnad" role="37wK5m">
                    <property role="Xl_RC" value="Set DEFAULT server-url" />
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="3clFbH" id="4LWGtXFoK_" role="3cqZAp" />
        <node concept="3clFbJ" id="68ym4Sb5KVA" role="3cqZAp">
          <node concept="3clFbS" id="68ym4Sb5KVC" role="3clFbx">
            <node concept="3SKdUt" id="4LWGtXFp7H" role="3cqZAp">
              <node concept="3SKdUq" id="4LWGtXFp7J" role="3SKWNk">
                <property role="3SKdUp" value="DEBUG" />
              </node>
            </node>
            <node concept="3cpWs8" id="4LWGtXFr3Q" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXFr3T" role="3cpWs9">
                <property role="TrG5h" value="debugRoot" />
                <node concept="17QB3L" id="4LWGtXFr3O" role="1tU5fm" />
                <node concept="Xl_RD" id="4LWGtXFrmv" role="33vP2m">
                  <property role="Xl_RC" value="/Users/hbaechmann/repositories/de.itemis.mps.build/build/de.itemis.mps.build" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hKNoOpWCSV" role="3cqZAp">
              <node concept="37vLTI" id="hKNoOpWDp1" role="3clFbG">
                <node concept="37vLTw" id="hKNoOpWCST" role="37vLTJ">
                  <ref role="3cqZAo" node="4LWGtXFr3T" resolve="debugRoot" />
                </node>
                <node concept="Xl_RD" id="hKNoOpWDGL" role="37vLTx">
                  <property role="Xl_RC" value="/Users/hbaechmann/repositories/iets3.opensource/build/" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4LWGtXFtIG" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXFtIH" role="3cpWs9">
                <property role="TrG5h" value="debugFile" />
                <node concept="3uibUv" id="4LWGtXFtII" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4LWGtXFu0g" role="33vP2m">
                  <node concept="1pGfFk" id="4LWGtXFuhX" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4LWGtXFuiQ" role="37wK5m">
                      <ref role="3cqZAo" node="4LWGtXFr3T" resolve="debugRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZtcpA_Woac" role="3cqZAp">
              <node concept="2OqwBi" id="5ZtcpA_Woad" role="3clFbG">
                <node concept="10M0yZ" id="5ZtcpA_Woae" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5ZtcpA_Woaf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5ZtcpA_Woag" role="37wK5m">
                    <property role="Xl_RC" value="Set DEFAULT root-folder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ZtcpA_Wo8R" role="3cqZAp" />
            <node concept="3clFbF" id="4LWGtXQwlE" role="3cqZAp">
              <node concept="2OqwBi" id="4LWGtXQw$f" role="3clFbG">
                <node concept="37vLTw" id="4LWGtXQwlC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
                </node>
                <node concept="liA8E" id="4LWGtXQwLM" role="2OqNvi">
                  <ref role="37wK5l" node="1MjokfNlejP" resolve="setRootFolder" />
                  <node concept="37vLTw" id="4LWGtXQwOh" role="37wK5m">
                    <ref role="3cqZAo" node="4LWGtXFr3T" resolve="debugRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4LWGtXFw4y" role="3cqZAp">
              <node concept="3SKdUq" id="4LWGtXFw4$" role="3SKWNk">
                <property role="3SKdUp" value="END-DEBUG" />
              </node>
            </node>
            <node concept="3clFbH" id="68ym4Sb5KVB" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="68ym4Sb5XIj" role="3clFbw">
            <node concept="2OqwBi" id="68ym4Sb5XIl" role="3fr31v">
              <node concept="37vLTw" id="68ym4Sb5XIm" role="2Oq$k0">
                <ref role="3cqZAo" node="1MjokfNkPth" resolve="gc" />
              </node>
              <node concept="liA8E" id="68ym4Sb5XIn" role="2OqNvi">
                <ref role="37wK5l" node="68ym4Sb5R6I" resolve="isRootFolderSet" />
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
    <node concept="2tJIrI" id="5Z4Fr40XmG4" role="jymVt" />
    <node concept="2YIFZL" id="5Z4Fr40Xo_C" role="jymVt">
      <property role="TrG5h" value="initWithConfigFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Z4Fr40Xo_F" role="3clF47">
        <node concept="3clFbJ" id="5Z4Fr40Xpoy" role="3cqZAp">
          <node concept="3clFbS" id="5Z4Fr40Xpoz" role="3clFbx">
            <node concept="3cpWs6" id="5Z4Fr40Xpo$" role="3cqZAp">
              <node concept="Xl_RD" id="5Z4Fr40Xpo_" role="3cqZAk">
                <property role="Xl_RC" value="config-file is not specified! \n" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5Z4Fr40XpoA" role="3clFbw">
            <node concept="3clFbC" id="5Z4Fr40XpoB" role="3uHU7w">
              <node concept="1Xhbcc" id="5Z4Fr40XpoC" role="3uHU7w">
                <property role="1XhdNS" value="-" />
              </node>
              <node concept="2OqwBi" id="5Z4Fr40XpoD" role="3uHU7B">
                <node concept="AH0OO" id="5Z4Fr40XpoE" role="2Oq$k0">
                  <node concept="3cpWs3" id="5Z4Fr40XpoF" role="AHEQo">
                    <node concept="3cmrfG" id="5Z4Fr40XpoG" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5Z4Fr40XpoH" role="3uHU7B">
                      <ref role="3cqZAo" node="5Z4Fr40XplZ" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Z4Fr40XpoI" role="AHHXb">
                    <ref role="3cqZAo" node="5Z4Fr40Xpjp" resolve="args" />
                  </node>
                </node>
                <node concept="liA8E" id="5Z4Fr40XpoJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="5Z4Fr40XpoK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Z4Fr40XpoL" role="3uHU7B">
              <node concept="2OqwBi" id="5Z4Fr40XpoM" role="3uHU7B">
                <node concept="37vLTw" id="5Z4Fr40XpoN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Z4Fr40Xpjp" resolve="args" />
                </node>
                <node concept="1Rwk04" id="5Z4Fr40XpoO" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="5Z4Fr40XpoP" role="3uHU7w">
                <node concept="37vLTw" id="5Z4Fr40XpoQ" role="3uHU7B">
                  <ref role="3cqZAo" node="5Z4Fr40XplZ" resolve="index" />
                </node>
                <node concept="3cmrfG" id="5Z4Fr40XpoR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40Xpf5" role="3cqZAp" />
        <node concept="3clFbH" id="39L2ULGUKVD" role="3cqZAp" />
        <node concept="3cpWs8" id="5Z4Fr40Y8dI" role="3cqZAp">
          <node concept="3cpWsn" id="5Z4Fr40Y8dL" role="3cpWs9">
            <property role="TrG5h" value="cfPath" />
            <node concept="17QB3L" id="5Z4Fr40Y8dG" role="1tU5fm" />
            <node concept="AH0OO" id="5Z4Fr40Y8_h" role="33vP2m">
              <node concept="3cpWs3" id="5Z4Fr40Y8Tk" role="AHEQo">
                <node concept="3cmrfG" id="5Z4Fr40Y8TN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5Z4Fr40Y8B0" role="3uHU7B">
                  <ref role="3cqZAo" node="5Z4Fr40XplZ" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="5Z4Fr40Y8n4" role="AHHXb">
                <ref role="3cqZAo" node="5Z4Fr40Xpjp" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Z4Fr40XT9w" role="3cqZAp">
          <node concept="3cpWsn" id="5Z4Fr40XT9x" role="3cpWs9">
            <property role="TrG5h" value="cf" />
            <node concept="3uibUv" id="5Z4Fr40XT9y" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5Z4Fr40XTuz" role="33vP2m">
              <node concept="1pGfFk" id="5Z4Fr40XUJn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5Z4Fr40Y9bX" role="37wK5m">
                  <ref role="3cqZAo" node="5Z4Fr40Y8dL" resolve="cfPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39L2ULGV05N" role="3cqZAp" />
        <node concept="3clFbF" id="39L2ULGUMjS" role="3cqZAp">
          <node concept="2OqwBi" id="39L2ULGUNBI" role="3clFbG">
            <node concept="10M0yZ" id="39L2ULGUN6S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="39L2ULGUO9x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="39L2ULGUQsc" role="37wK5m">
                <node concept="37vLTw" id="39L2ULGV0Xg" role="3uHU7w">
                  <ref role="3cqZAo" node="5Z4Fr40Y8dL" resolve="cfPath" />
                </node>
                <node concept="Xl_RD" id="39L2ULGUOk0" role="3uHU7B">
                  <property role="Xl_RC" value="Init with config-file: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40XYEO" role="3cqZAp" />
        <node concept="3cpWs8" id="5Z4Fr40XZjj" role="3cqZAp">
          <node concept="3cpWsn" id="5Z4Fr40XZjm" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="5Z4Fr40XZjh" role="1tU5fm" />
            <node concept="Xl_RD" id="5Z4Fr40XZDi" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40ZMMo" role="3cqZAp" />
        <node concept="3SKdUt" id="5Z4Fr40ZOUh" role="3cqZAp">
          <node concept="3SKdUq" id="5Z4Fr40ZOUj" role="3SKWNk">
            <property role="3SKdUp" value="check file" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Z4Fr40Y08j" role="3cqZAp">
          <node concept="3clFbS" id="5Z4Fr40Y08l" role="3clFbx">
            <node concept="3clFbJ" id="5Z4Fr40Y56P" role="3cqZAp">
              <node concept="3clFbS" id="5Z4Fr40Y56R" role="3clFbx">
                <node concept="3cpWs6" id="5Z4Fr40Y7GH" role="3cqZAp">
                  <node concept="3cpWs3" id="5Z4Fr40Y9rL" role="3cqZAk">
                    <node concept="Xl_RD" id="5Z4Fr40Y9z6" role="3uHU7w">
                      <property role="Xl_RC" value=" is directory and not a file" />
                    </node>
                    <node concept="3cpWs3" id="5Z4Fr40Y83R" role="3uHU7B">
                      <node concept="Xl_RD" id="5Z4Fr40Y7Jv" role="3uHU7B">
                        <property role="Xl_RC" value="config-file: " />
                      </node>
                      <node concept="37vLTw" id="5Z4Fr40Y9gV" role="3uHU7w">
                        <ref role="3cqZAo" node="5Z4Fr40Y8dL" resolve="cfPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Z4Fr40Y5f_" role="3clFbw">
                <node concept="37vLTw" id="5Z4Fr40Y57W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Z4Fr40XT9x" resolve="cf" />
                </node>
                <node concept="liA8E" id="5Z4Fr40Y5oF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Z4Fr40YbO9" role="3cqZAp">
              <node concept="3clFbS" id="5Z4Fr40YbOb" role="3clFbx">
                <node concept="3cpWs6" id="5Z4Fr40YgN0" role="3cqZAp">
                  <node concept="3cpWs3" id="5Z4Fr40YgN1" role="3cqZAk">
                    <node concept="Xl_RD" id="5Z4Fr40YgN2" role="3uHU7w">
                      <property role="Xl_RC" value=" is not a file" />
                    </node>
                    <node concept="3cpWs3" id="5Z4Fr40YgN3" role="3uHU7B">
                      <node concept="Xl_RD" id="5Z4Fr40YgN4" role="3uHU7B">
                        <property role="Xl_RC" value="config-file: " />
                      </node>
                      <node concept="37vLTw" id="5Z4Fr40YgN5" role="3uHU7w">
                        <ref role="3cqZAo" node="5Z4Fr40Y8dL" resolve="cfPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Z4Fr40YetQ" role="3clFbw">
                <node concept="2OqwBi" id="5Z4Fr40YetS" role="3fr31v">
                  <node concept="37vLTw" id="5Z4Fr40YetT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z4Fr40XT9x" resolve="cf" />
                  </node>
                  <node concept="liA8E" id="5Z4Fr40YetU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Z4Fr40Yhum" role="3cqZAp">
              <node concept="3clFbS" id="5Z4Fr40Yhuo" role="3clFbx">
                <node concept="3cpWs6" id="5Z4Fr40Ykey" role="3cqZAp">
                  <node concept="3cpWs3" id="5Z4Fr40Ykez" role="3cqZAk">
                    <node concept="Xl_RD" id="5Z4Fr40Yke$" role="3uHU7w">
                      <property role="Xl_RC" value=" ClientStarter has no permission to read" />
                    </node>
                    <node concept="3cpWs3" id="5Z4Fr40Yke_" role="3uHU7B">
                      <node concept="Xl_RD" id="5Z4Fr40YkeA" role="3uHU7B">
                        <property role="Xl_RC" value="config-file: " />
                      </node>
                      <node concept="37vLTw" id="5Z4Fr40YkeB" role="3uHU7w">
                        <ref role="3cqZAo" node="5Z4Fr40Y8dL" resolve="cfPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Z4Fr40YhC5" role="3clFbw">
                <node concept="2OqwBi" id="5Z4Fr40YhKr" role="3fr31v">
                  <node concept="37vLTw" id="5Z4Fr40YhD9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z4Fr40XT9x" resolve="cf" />
                  </node>
                  <node concept="liA8E" id="5Z4Fr40YhTF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.canRead():boolean" resolve="canRead" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Z4Fr40Y0lD" role="3clFbw">
            <node concept="37vLTw" id="5Z4Fr40Y0e0" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z4Fr40XT9x" resolve="cf" />
            </node>
            <node concept="liA8E" id="5Z4Fr40Y0qG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="5Z4Fr40Ym9e" role="9aQIa">
            <node concept="3clFbS" id="5Z4Fr40Ym9f" role="9aQI4">
              <node concept="3cpWs6" id="5Z4Fr40Ymhf" role="3cqZAp">
                <node concept="3cpWs3" id="5Z4Fr40Ymhg" role="3cqZAk">
                  <node concept="Xl_RD" id="5Z4Fr40Ymhh" role="3uHU7w">
                    <property role="Xl_RC" value=" does not exist!!!" />
                  </node>
                  <node concept="3cpWs3" id="5Z4Fr40Ymhi" role="3uHU7B">
                    <node concept="Xl_RD" id="5Z4Fr40Ymhj" role="3uHU7B">
                      <property role="Xl_RC" value="config-file: " />
                    </node>
                    <node concept="37vLTw" id="5Z4Fr40Ymhk" role="3uHU7w">
                      <ref role="3cqZAo" node="5Z4Fr40Y8dL" resolve="cfPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40XY2J" role="3cqZAp" />
        <node concept="3SKdUt" id="5Z4Fr40ZR2w" role="3cqZAp">
          <node concept="3SKdUq" id="5Z4Fr40ZR2y" role="3SKWNk">
            <property role="3SKdUp" value="split arguments" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Z4Fr40YNVZ" role="3cqZAp">
          <node concept="3cpWsn" id="5Z4Fr40YNW5" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="3uibUv" id="5Z4Fr40YNW7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5Z4Fr40YOh5" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5Z4Fr40YOx2" role="33vP2m">
              <node concept="1pGfFk" id="5Z4Fr40YORn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="5Z4Fr40YPkD" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5Z4Fr40YqDw" role="3cqZAp">
          <node concept="3clFbS" id="5Z4Fr40YqDx" role="SfCbr">
            <node concept="3cpWs8" id="5Z4Fr40YpS_" role="3cqZAp">
              <node concept="3cpWsn" id="5Z4Fr40YpSA" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="5Z4Fr40YpSB" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="5Z4Fr40Yqap" role="33vP2m">
                  <node concept="1pGfFk" id="5Z4Fr40YqjC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="5Z4Fr40YqkQ" role="37wK5m">
                      <node concept="1pGfFk" id="5Z4Fr40YqAM" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="5Z4Fr40YqNm" role="37wK5m">
                          <ref role="3cqZAo" node="5Z4Fr40XT9x" resolve="cf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Z4Fr40Yr5J" role="3cqZAp">
              <node concept="3cpWsn" id="5Z4Fr40Yr5M" role="3cpWs9">
                <property role="TrG5h" value="readerReady" />
                <node concept="10P_77" id="5Z4Fr40Yr5H" role="1tU5fm" />
                <node concept="2OqwBi" id="5Z4Fr412dYI" role="33vP2m">
                  <node concept="37vLTw" id="5Z4Fr412dPK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z4Fr40YpSA" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="5Z4Fr412ehM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5Z4Fr40Yrgd" role="3cqZAp">
              <node concept="3clFbS" id="5Z4Fr40Yrgf" role="2LFqv$">
                <node concept="3clFbF" id="5Z4Fr40Yrns" role="3cqZAp">
                  <node concept="37vLTI" id="5Z4Fr40Yrwb" role="3clFbG">
                    <node concept="2OqwBi" id="5Z4Fr40Ytom" role="37vLTx">
                      <node concept="37vLTw" id="5Z4Fr40Yr_E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40YpSA" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40Ytyw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Z4Fr40Yrnr" role="37vLTJ">
                      <ref role="3cqZAo" node="5Z4Fr40Yr5M" resolve="readerReady" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z4Fr412bQR" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z4Fr412cdW" role="3clFbG">
                    <node concept="10M0yZ" id="5Z4Fr412c02" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5Z4Fr412ctf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5Z4Fr412d2v" role="37wK5m">
                        <property role="Xl_RC" value="reader not ready" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Z4Fr40Yrj0" role="2$JKZa">
                <node concept="37vLTw" id="5Z4Fr40Yrle" role="3fr31v">
                  <ref role="3cqZAo" node="5Z4Fr40Yr5M" resolve="readerReady" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Z4Fr40YwoT" role="3cqZAp" />
            <node concept="3cpWs8" id="5Z4Fr40Yw_G" role="3cqZAp">
              <node concept="3cpWsn" id="5Z4Fr40Yw_J" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="5Z4Fr40Yw_E" role="1tU5fm" />
                <node concept="2OqwBi" id="5Z4Fr40YwUf" role="33vP2m">
                  <node concept="37vLTw" id="5Z4Fr40YwLQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z4Fr40YpSA" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="5Z4Fr40Yx2X" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5Z4Fr40YzN7" role="3cqZAp">
              <node concept="3clFbS" id="5Z4Fr40YzN9" role="2LFqv$">
                <node concept="3clFbF" id="5Z4Fr412hHH" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z4Fr412ioL" role="3clFbG">
                    <node concept="10M0yZ" id="5Z4Fr412iiJ" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5Z4Fr412iDV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5Z4Fr412jF1" role="37wK5m">
                        <node concept="37vLTw" id="5Z4Fr412jSJ" role="3uHU7w">
                          <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="5Z4Fr412iO8" role="3uHU7B">
                          <property role="Xl_RC" value="read line: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Z4Fr40Y$$G" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z4Fr40Y$Qj" role="3clFbw">
                    <node concept="37vLTw" id="5Z4Fr40Y$Dk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                    </node>
                    <node concept="liA8E" id="5Z4Fr40Y$Xx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="5Z4Fr40YBKH" role="37wK5m">
                        <property role="Xl_RC" value="//" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Z4Fr40Y$$I" role="3clFbx">
                    <node concept="3clFbF" id="5Z4Fr412OXa" role="3cqZAp">
                      <node concept="37vLTI" id="5Z4Fr412PaJ" role="3clFbG">
                        <node concept="2OqwBi" id="5Z4Fr412PRc" role="37vLTx">
                          <node concept="37vLTw" id="5Z4Fr412Ppb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z4Fr40YpSA" resolve="reader" />
                          </node>
                          <node concept="liA8E" id="5Z4Fr412YIV" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Z4Fr412OX8" role="37vLTJ">
                          <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5Z4Fr40YECD" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5Z4Fr40YER_" role="3cqZAp">
                  <node concept="3clFbS" id="5Z4Fr40YERB" role="3clFbx">
                    <node concept="3cpWs6" id="5Z4Fr40YL0p" role="3cqZAp">
                      <node concept="3cpWs3" id="5Z4Fr40YN8k" role="3cqZAk">
                        <node concept="37vLTw" id="5Z4Fr40YNog" role="3uHU7w">
                          <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="5Z4Fr40YLkB" role="3uHU7B">
                          <property role="Xl_RC" value="invalid input: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5Z4Fr40YEXM" role="3clFbw">
                    <node concept="2OqwBi" id="5Z4Fr40YFbR" role="3fr31v">
                      <node concept="37vLTw" id="5Z4Fr40YEYq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40YFjz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="5Z4Fr40YI7s" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z4Fr40YPvY" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z4Fr40YPw1" role="3cpWs9">
                    <property role="TrG5h" value="splitted" />
                    <node concept="10Q1$e" id="5Z4Fr40YPLr" role="1tU5fm">
                      <node concept="17QB3L" id="5Z4Fr40YPvW" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="5Z4Fr40YQuK" role="33vP2m">
                      <node concept="37vLTw" id="5Z4Fr40YQmd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40YQA1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="5Z4Fr40YTrF" role="37wK5m">
                          <property role="Xl_RC" value="§§" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Z4Fr40YXYE" role="3cqZAp">
                  <node concept="3clFbS" id="5Z4Fr40YXYG" role="3clFbx">
                    <node concept="3cpWs6" id="5Z4Fr40Z4sM" role="3cqZAp">
                      <node concept="3cpWs3" id="2pG6Gx1TDRJ" role="3cqZAk">
                        <node concept="Xl_RD" id="2pG6Gx1TEAb" role="3uHU7w">
                          <property role="Xl_RC" value=", ABORT: reading config-file!" />
                        </node>
                        <node concept="3cpWs3" id="5Z4Fr40Z8mY" role="3uHU7B">
                          <node concept="Xl_RD" id="5Z4Fr40Z4PR" role="3uHU7B">
                            <property role="Xl_RC" value="cannot read line: " />
                          </node>
                          <node concept="37vLTw" id="5Z4Fr40Z8Em" role="3uHU7w">
                            <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5Z4Fr40Z0kv" role="3clFbw">
                    <node concept="37vLTw" id="5Z4Fr40YYiH" role="3uHU7B">
                      <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                    </node>
                    <node concept="10Nm6u" id="5Z4Fr40Z0r1" role="3uHU7w" />
                  </node>
                  <node concept="3eNFk2" id="39L2ULGV2wc" role="3eNLev">
                    <node concept="3clFbC" id="39L2ULGV5xe" role="3eO9$A">
                      <node concept="3cmrfG" id="39L2ULGV5FY" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="39L2ULGV3vI" role="3uHU7B">
                        <node concept="37vLTw" id="39L2ULGV38l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                        </node>
                        <node concept="1Rwk04" id="39L2ULGV4k7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="39L2ULGV2we" role="3eOfB_">
                      <node concept="3clFbF" id="5ZtcpA_WWh_" role="3cqZAp">
                        <node concept="2OqwBi" id="5ZtcpA_WWJ9" role="3clFbG">
                          <node concept="10M0yZ" id="5ZtcpA_WWuA" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="5ZtcpA_WWQB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="5ZtcpA_WZkT" role="37wK5m">
                              <node concept="2OqwBi" id="5ZtcpA_X0Bw" role="3uHU7w">
                                <node concept="AH0OO" id="5ZtcpA_X01$" role="2Oq$k0">
                                  <node concept="3cmrfG" id="5ZtcpA_X0j$" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5ZtcpA_WZyS" role="AHHXb">
                                    <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5ZtcpA_X0SD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5ZtcpA_WX2C" role="3uHU7B">
                                <property role="Xl_RC" value="extracted arg: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="39L2ULGVdu9" role="3cqZAp">
                        <node concept="2OqwBi" id="39L2ULGVdLj" role="3clFbG">
                          <node concept="37vLTw" id="39L2ULGVdu8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z4Fr40YNW5" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="39L2ULGVe7S" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="39L2ULGVgLb" role="37wK5m">
                              <node concept="AH0OO" id="39L2ULGVfv3" role="2Oq$k0">
                                <node concept="3cmrfG" id="39L2ULGVgrt" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="39L2ULGVeFD" role="AHHXb">
                                  <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                                </node>
                              </node>
                              <node concept="liA8E" id="39L2ULGVhKO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="39L2ULGV5PP" role="3eNLev">
                    <node concept="3clFbS" id="39L2ULGV5PQ" role="3eOfB_">
                      <node concept="3clFbF" id="5ZtcpA_X2wr" role="3cqZAp">
                        <node concept="2OqwBi" id="5ZtcpA_X2ZG" role="3clFbG">
                          <node concept="10M0yZ" id="5ZtcpA_X2IE" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="5ZtcpA_X3i1" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="5ZtcpA_XjiZ" role="37wK5m">
                              <node concept="2OqwBi" id="5ZtcpA_Xoy$" role="3uHU7w">
                                <node concept="AH0OO" id="5ZtcpA_XnRe" role="2Oq$k0">
                                  <node concept="3cmrfG" id="5ZtcpA_XoaC" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="5ZtcpA_XntB" role="AHHXb">
                                    <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5ZtcpA_XoT8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5ZtcpA_X8MG" role="3uHU7B">
                                <node concept="3cpWs3" id="5ZtcpA_X5lC" role="3uHU7B">
                                  <node concept="Xl_RD" id="5ZtcpA_X3uy" role="3uHU7B">
                                    <property role="Xl_RC" value="extracted arg: " />
                                  </node>
                                  <node concept="2OqwBi" id="5ZtcpA_X6xX" role="3uHU7w">
                                    <node concept="AH0OO" id="5ZtcpA_X5W$" role="2Oq$k0">
                                      <node concept="3cmrfG" id="5ZtcpA_X6dD" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="5ZtcpA_X5zZ" role="AHHXb">
                                        <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5ZtcpA_X6Nu" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5ZtcpA_XgTW" role="3uHU7w">
                                  <property role="Xl_RC" value=", with: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="39L2ULGV5PR" role="3cqZAp">
                        <node concept="2OqwBi" id="39L2ULGV5PS" role="3clFbG">
                          <node concept="37vLTw" id="39L2ULGV5PT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z4Fr40YNW5" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="39L2ULGV5PU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="39L2ULGV5PV" role="37wK5m">
                              <node concept="AH0OO" id="39L2ULGV5PW" role="2Oq$k0">
                                <node concept="3cmrfG" id="39L2ULGV5PX" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="39L2ULGV5PY" role="AHHXb">
                                  <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                                </node>
                              </node>
                              <node concept="liA8E" id="39L2ULGV5PZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="39L2ULGV5Q0" role="3cqZAp">
                        <node concept="2OqwBi" id="39L2ULGV5Q1" role="3clFbG">
                          <node concept="37vLTw" id="39L2ULGV5Q2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z4Fr40YNW5" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="39L2ULGV5Q3" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="39L2ULGV5Q4" role="37wK5m">
                              <node concept="AH0OO" id="39L2ULGV5Q5" role="2Oq$k0">
                                <node concept="3cmrfG" id="39L2ULGV5Q6" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="39L2ULGV5Q7" role="AHHXb">
                                  <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                                </node>
                              </node>
                              <node concept="liA8E" id="39L2ULGV5Q8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="39L2ULGVd2O" role="3eO9$A">
                      <node concept="3cmrfG" id="39L2ULGVdjt" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="39L2ULGVagY" role="3uHU7B">
                        <node concept="37vLTw" id="39L2ULGV9NH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40YPw1" resolve="splitted" />
                        </node>
                        <node concept="1Rwk04" id="39L2ULGVbPd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="39L2ULGVjtH" role="9aQIa">
                    <node concept="3clFbS" id="39L2ULGVjtI" role="9aQI4">
                      <node concept="3cpWs6" id="39L2ULGVk7L" role="3cqZAp">
                        <node concept="3cpWs3" id="2pG6Gx1TPpd" role="3cqZAk">
                          <node concept="3cpWs3" id="39L2ULGVk7M" role="3uHU7B">
                            <node concept="Xl_RD" id="39L2ULGVk7O" role="3uHU7B">
                              <property role="Xl_RC" value="cannot read line: " />
                            </node>
                            <node concept="37vLTw" id="39L2ULGVk7N" role="3uHU7w">
                              <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2pG6Gx1TQ7N" role="3uHU7w">
                            <property role="Xl_RC" value=", ABORT: reading config-file!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z4Fr40Zkaq" role="3cqZAp">
                  <node concept="37vLTI" id="5Z4Fr40ZkCW" role="3clFbG">
                    <node concept="2OqwBi" id="5Z4Fr40ZkXL" role="37vLTx">
                      <node concept="37vLTw" id="5Z4Fr40ZkPg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40YpSA" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40Zlj_" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Z4Fr40Zkao" role="37vLTJ">
                      <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Z4Fr40Y$rn" role="2$JKZa">
                <node concept="10Nm6u" id="5Z4Fr40Y$we" role="3uHU7w" />
                <node concept="37vLTw" id="5Z4Fr40YzVs" role="3uHU7B">
                  <ref role="3cqZAo" node="5Z4Fr40Yw_J" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Z4Fr41271o" role="3cqZAp" />
            <node concept="3clFbF" id="5Z4Fr4127Tl" role="3cqZAp">
              <node concept="2OqwBi" id="5Z4Fr4128H$" role="3clFbG">
                <node concept="37vLTw" id="5Z4Fr4127Tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Z4Fr40YpSA" resolve="reader" />
                </node>
                <node concept="liA8E" id="5Z4Fr4128US" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Z4Fr40YwvV" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5Z4Fr40YqDs" role="TEbGg">
            <node concept="3clFbS" id="5Z4Fr40YqDt" role="TDEfX" />
            <node concept="3cpWsn" id="5Z4Fr40YqDu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5Z4Fr40YqDv" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5Z4Fr40YwbF" role="TEbGg">
            <node concept="3clFbS" id="5Z4Fr40YwbG" role="TDEfX" />
            <node concept="3cpWsn" id="5Z4Fr40YwbH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5Z4Fr40YwbI" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40XSvG" role="3cqZAp" />
        <node concept="3clFbH" id="5Z4Fr4124SZ" role="3cqZAp" />
        <node concept="3clFbH" id="5Z4Fr4125X9" role="3cqZAp" />
        <node concept="3SKdUt" id="5Z4Fr40ZTb3" role="3cqZAp">
          <node concept="3SKdUq" id="5Z4Fr40ZTb5" role="3SKWNk">
            <property role="3SKdUp" value="evaluate and set arguments" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Z4Fr40Zrdi" role="3cqZAp">
          <node concept="3cpWsn" id="5Z4Fr40Zrdl" role="3cpWs9">
            <property role="TrG5h" value="cfArgs" />
            <node concept="10Q1$e" id="5Z4Fr40ZrOv" role="1tU5fm">
              <node concept="17QB3L" id="5Z4Fr40Zrdg" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5Z4Fr413txO" role="33vP2m">
              <node concept="3$_iS1" id="5Z4Fr413ugo" role="2ShVmc">
                <node concept="3$GHV9" id="5Z4Fr413ugq" role="3$GQph">
                  <node concept="2OqwBi" id="5Z4Fr413vt7" role="3$I4v7">
                    <node concept="37vLTw" id="5Z4Fr413uJ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z4Fr40YNW5" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="5Z4Fr413wiH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="5Z4Fr413ufG" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z4Fr413_NO" role="3cqZAp">
          <node concept="37vLTI" id="5Z4Fr413BgP" role="3clFbG">
            <node concept="2OqwBi" id="5Z4Fr413C01" role="37vLTx">
              <node concept="37vLTw" id="5Z4Fr413BIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z4Fr40YNW5" resolve="lines" />
              </node>
              <node concept="liA8E" id="5Z4Fr413CCa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="37vLTw" id="5Z4Fr413Fp3" role="37wK5m">
                  <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Z4Fr413_NJ" role="37vLTJ">
              <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40XSyK" role="3cqZAp" />
        <node concept="1Dw8fO" id="5Z4Fr40ZxX1" role="3cqZAp">
          <node concept="3clFbS" id="5Z4Fr40ZxX2" role="2LFqv$">
            <node concept="3clFbJ" id="5Z4Fr40ZxX3" role="3cqZAp">
              <node concept="3clFbS" id="5Z4Fr40ZxX4" role="3clFbx">
                <node concept="3cpWs8" id="5Z4Fr40ZxX5" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z4Fr40ZxX6" role="3cpWs9">
                    <property role="TrG5h" value="cmd" />
                    <node concept="17QB3L" id="5Z4Fr40ZxX7" role="1tU5fm" />
                    <node concept="2OqwBi" id="5Z4Fr40ZxX8" role="33vP2m">
                      <node concept="AH0OO" id="5Z4Fr40ZxX9" role="2Oq$k0">
                        <node concept="37vLTw" id="5Z4Fr40ZxXa" role="AHEQo">
                          <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5Z4Fr40ZHYz" role="AHHXb">
                          <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Z4Fr40ZxXc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="5Z4Fr40ZxXd" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5Z4Fr40ZxXg" role="37wK5m">
                          <node concept="AH0OO" id="5Z4Fr40ZxXh" role="2Oq$k0">
                            <node concept="37vLTw" id="5Z4Fr40ZxXi" role="AHEQo">
                              <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40ZIcv" role="AHHXb">
                              <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Z4Fr40ZxXk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z4Fr40ZxXl" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z4Fr40ZxXm" role="3cpWs9">
                    <property role="TrG5h" value="errorMsg" />
                    <node concept="17QB3L" id="5Z4Fr40ZxXn" role="1tU5fm" />
                    <node concept="10Nm6u" id="5Z4Fr40ZxXo" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="5ZtcpA_WNVm" role="3cqZAp" />
                <node concept="3clFbF" id="5ZtcpA_WOA0" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZtcpA_WOPp" role="3clFbG">
                    <node concept="10M0yZ" id="5ZtcpA_WOJo" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5ZtcpA_WOWJ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5ZtcpA_WSZI" role="37wK5m">
                        <node concept="AH0OO" id="5ZtcpA_WVxA" role="3uHU7w">
                          <node concept="37vLTw" id="5ZtcpA_WVNt" role="AHEQo">
                            <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="5ZtcpA_WV9y" role="AHHXb">
                            <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5ZtcpA_WR$8" role="3uHU7B">
                          <node concept="3cpWs3" id="5ZtcpA_WR3Q" role="3uHU7B">
                            <node concept="Xl_RD" id="5ZtcpA_WOYt" role="3uHU7B">
                              <property role="Xl_RC" value="config-file-arg: cmd=" />
                            </node>
                            <node concept="37vLTw" id="5ZtcpA_WRgf" role="3uHU7w">
                              <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5ZtcpA_WSe7" role="3uHU7w">
                            <property role="Xl_RC" value=", arg=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ZtcpA_WO7P" role="3cqZAp" />
                <node concept="3clFbJ" id="5Z4Fr40ZxXp" role="3cqZAp">
                  <node concept="3clFbS" id="5Z4Fr40ZxXq" role="3clFbx">
                    <node concept="3clFbF" id="5Z4Fr40ZxXr" role="3cqZAp">
                      <node concept="37vLTI" id="5Z4Fr40ZxXs" role="3clFbG">
                        <node concept="1rXfSq" id="5Z4Fr40ZxXt" role="37vLTx">
                          <ref role="37wK5l" node="1MjokfNlvpq" resolve="setRootFolder" />
                          <node concept="37vLTw" id="5Z4Fr40ZxXu" role="37wK5m">
                            <ref role="3cqZAo" node="5Z4Fr40Xphk" resolve="gc" />
                          </node>
                          <node concept="37vLTw" id="5Z4Fr40ZIvY" role="37wK5m">
                            <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                          </node>
                          <node concept="37vLTw" id="5Z4Fr40ZxXw" role="37wK5m">
                            <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Z4Fr40ZxXx" role="37vLTJ">
                          <ref role="3cqZAo" node="5Z4Fr40ZxXm" resolve="errorMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5Z4Fr40ZxXA" role="3eNLev">
                    <node concept="3clFbS" id="5Z4Fr40ZxXF" role="3eOfB_">
                      <node concept="3clFbF" id="5Z4Fr40ZxXG" role="3cqZAp">
                        <node concept="37vLTI" id="5Z4Fr40ZxXH" role="3clFbG">
                          <node concept="1rXfSq" id="5Z4Fr40ZxXI" role="37vLTx">
                            <ref role="37wK5l" node="1MjokfNlvVh" resolve="setUrl" />
                            <node concept="37vLTw" id="5Z4Fr40ZxXJ" role="37wK5m">
                              <ref role="3cqZAo" node="5Z4Fr40Xphk" resolve="gc" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40ZKFz" role="37wK5m">
                              <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40ZxXL" role="37wK5m">
                              <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Z4Fr40ZxXM" role="37vLTJ">
                            <ref role="3cqZAo" node="5Z4Fr40ZxXm" resolve="errorMsg" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5Z4Fr40ZxXN" role="3cqZAp">
                        <node concept="3SKdUq" id="5Z4Fr40ZxXO" role="3SKWNk">
                          <property role="3SKdUp" value="if no login is specified, default(test-)login is used." />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5ZtcpA_YDRa" role="3eO9$A">
                      <node concept="2OqwBi" id="5ZtcpA_YDRb" role="3uHU7w">
                        <node concept="37vLTw" id="5ZtcpA_YDRc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YDRd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YDRe" role="37wK5m">
                            <property role="Xl_RC" value="url" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZtcpA_YDRf" role="3uHU7B">
                        <node concept="37vLTw" id="5ZtcpA_YDRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YDRh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YDRi" role="37wK5m">
                            <property role="Xl_RC" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5Z4Fr40ZxXP" role="3eNLev">
                    <node concept="3clFbS" id="5Z4Fr40ZxXZ" role="3eOfB_">
                      <node concept="3clFbF" id="5Z4Fr40ZxY0" role="3cqZAp">
                        <node concept="37vLTI" id="5Z4Fr40ZxY1" role="3clFbG">
                          <node concept="1rXfSq" id="5Z4Fr40ZxY2" role="37vLTx">
                            <ref role="37wK5l" node="2ZyuwMBy92u" resolve="setLogin" />
                            <node concept="37vLTw" id="5Z4Fr40ZxY3" role="37wK5m">
                              <ref role="3cqZAo" node="5Z4Fr40Xphk" resolve="gc" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40ZLIA" role="37wK5m">
                              <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                            </node>
                            <node concept="37vLTw" id="5Z4Fr40ZxY5" role="37wK5m">
                              <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Z4Fr40ZxY6" role="37vLTJ">
                            <ref role="3cqZAo" node="5Z4Fr40ZxXm" resolve="errorMsg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5ZtcpA_YEQx" role="3eO9$A">
                      <node concept="2OqwBi" id="5ZtcpA_YEQy" role="3uHU7w">
                        <node concept="37vLTw" id="5ZtcpA_YEQz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YEQ$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YEQ_" role="37wK5m">
                            <property role="Xl_RC" value="lu" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZtcpA_YEQA" role="3uHU7B">
                        <node concept="37vLTw" id="5ZtcpA_YEQB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YEQC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YEQD" role="37wK5m">
                            <property role="Xl_RC" value="lf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5Z4Fr40ZxY7" role="3eNLev">
                    <node concept="2OqwBi" id="5Z4Fr40ZxY8" role="3eO9$A">
                      <node concept="37vLTw" id="5Z4Fr40ZxY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40ZxYa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5Z4Fr40ZxYb" role="37wK5m">
                          <property role="Xl_RC" value="private" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Z4Fr40ZxYc" role="3eOfB_">
                      <node concept="3clFbF" id="5Z4Fr40ZxYd" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z4Fr40ZxYe" role="3clFbG">
                          <node concept="37vLTw" id="5Z4Fr40ZxYf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z4Fr40Xphk" resolve="gc" />
                          </node>
                          <node concept="liA8E" id="5Z4Fr40ZxYg" role="2OqNvi">
                            <ref role="37wK5l" node="1MjokfNld7C" resolve="setPrivate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5Z4Fr40ZxYh" role="3eNLev">
                    <node concept="2OqwBi" id="5Z4Fr40ZxYi" role="3eO9$A">
                      <node concept="37vLTw" id="5Z4Fr40ZxYj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="5Z4Fr40ZxYk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5Z4Fr40ZxYl" role="37wK5m">
                          <property role="Xl_RC" value="public" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Z4Fr40ZxYm" role="3eOfB_">
                      <node concept="3clFbF" id="5Z4Fr40ZxYn" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z4Fr40ZxYo" role="3clFbG">
                          <node concept="37vLTw" id="5Z4Fr40ZxYp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z4Fr40Xphk" resolve="gc" />
                          </node>
                          <node concept="liA8E" id="5Z4Fr40ZxYq" role="2OqNvi">
                            <ref role="37wK5l" node="1MjokfNlcIg" resolve="setPublic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5Z4Fr40ZxYC" role="9aQIa">
                    <node concept="3clFbS" id="5Z4Fr40ZxYD" role="9aQI4">
                      <node concept="3clFbF" id="5Z4Fr40ZxYE" role="3cqZAp">
                        <node concept="37vLTI" id="5Z4Fr40ZxYF" role="3clFbG">
                          <node concept="37vLTw" id="5Z4Fr40ZxYG" role="37vLTJ">
                            <ref role="3cqZAo" node="5Z4Fr40ZxXm" resolve="errorMsg" />
                          </node>
                          <node concept="3cpWs3" id="5Z4Fr40ZxYH" role="37vLTx">
                            <node concept="Xl_RD" id="5Z4Fr40ZxYI" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="3cpWs3" id="5Z4Fr40ZxYJ" role="3uHU7B">
                              <node concept="Xl_RD" id="5Z4Fr40ZxYK" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid config-file-line-argument: " />
                              </node>
                              <node concept="AH0OO" id="5Z4Fr40ZxYL" role="3uHU7w">
                                <node concept="37vLTw" id="5Z4Fr40ZxYM" role="AHEQo">
                                  <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5Z4Fr412kcx" role="AHHXb">
                                  <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5ZtcpA_YCpG" role="3clFbw">
                    <node concept="2OqwBi" id="5ZtcpA_YCpH" role="3uHU7w">
                      <node concept="37vLTw" id="5ZtcpA_YCpI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                      </node>
                      <node concept="liA8E" id="5ZtcpA_YCpJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5ZtcpA_YCpK" role="37wK5m">
                          <property role="Xl_RC" value="rootfolder" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5ZtcpA_YCpL" role="3uHU7B">
                      <node concept="2OqwBi" id="5ZtcpA_YCpM" role="3uHU7B">
                        <node concept="37vLTw" id="5ZtcpA_YCpN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YCpO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YCpP" role="37wK5m">
                            <property role="Xl_RC" value="r" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZtcpA_YCpQ" role="3uHU7w">
                        <node concept="37vLTw" id="5ZtcpA_YCpR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z4Fr40ZxX6" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="5ZtcpA_YCpS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="5ZtcpA_YCpT" role="37wK5m">
                            <property role="Xl_RC" value="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Z4Fr40ZxYO" role="3cqZAp" />
                <node concept="3clFbJ" id="5Z4Fr40ZxYP" role="3cqZAp">
                  <node concept="3clFbS" id="5Z4Fr40ZxYQ" role="3clFbx">
                    <node concept="3clFbF" id="5Z4Fr40ZxYR" role="3cqZAp">
                      <node concept="1rXfSq" id="5Z4Fr40ZxYS" role="3clFbG">
                        <ref role="37wK5l" node="1MjokfNlkPR" resolve="throwException" />
                        <node concept="37vLTw" id="5Z4Fr40ZxYT" role="37wK5m">
                          <ref role="3cqZAo" node="5Z4Fr40ZxXm" resolve="errorMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Z4Fr40ZxYU" role="3clFbw">
                    <node concept="37vLTw" id="5Z4Fr40ZxYV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z4Fr40ZxXm" resolve="errorMsg" />
                    </node>
                    <node concept="17RvpY" id="5Z4Fr40ZxYW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="5Z4Fr40ZxYX" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5Z4Fr40ZxYY" role="3clFbw">
                <node concept="3clFbC" id="5Z4Fr40ZxYZ" role="3uHU7w">
                  <node concept="1Xhbcc" id="5Z4Fr40ZxZ0" role="3uHU7w">
                    <property role="1XhdNS" value="-" />
                  </node>
                  <node concept="2OqwBi" id="5Z4Fr40ZxZ1" role="3uHU7B">
                    <node concept="AH0OO" id="5Z4Fr40ZxZ2" role="2Oq$k0">
                      <node concept="37vLTw" id="5Z4Fr40ZxZ3" role="AHEQo">
                        <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5Z4Fr40ZHIL" role="AHHXb">
                        <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Z4Fr40ZxZ5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="5Z4Fr40ZxZ6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5Z4Fr40ZxZ7" role="3uHU7B">
                  <node concept="2OqwBi" id="5Z4Fr40ZxZ8" role="3uHU7B">
                    <node concept="AH0OO" id="5Z4Fr40ZxZ9" role="2Oq$k0">
                      <node concept="37vLTw" id="5Z4Fr40ZxZa" role="AHEQo">
                        <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5Z4Fr40ZHv2" role="AHHXb">
                        <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Z4Fr40ZxZc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5Z4Fr40ZxZd" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Z4Fr40ZxZe" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Z4Fr40ZxZf" role="1tU5fm" />
            <node concept="3cmrfG" id="5Z4Fr40ZGvl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Z4Fr40ZxZh" role="1Dwp0S">
            <node concept="2OqwBi" id="5Z4Fr40ZxZi" role="3uHU7w">
              <node concept="37vLTw" id="5Z4Fr40ZHgm" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z4Fr40Zrdl" resolve="cfArgs" />
              </node>
              <node concept="1Rwk04" id="5Z4Fr40ZxZk" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5Z4Fr40ZxZl" role="3uHU7B">
              <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="5Z4Fr40ZxZm" role="1Dwrff">
            <node concept="37vLTw" id="5Z4Fr40ZxZn" role="2$L3a6">
              <ref role="3cqZAo" node="5Z4Fr40ZxZe" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z4Fr40XM2b" role="3cqZAp" />
        <node concept="3cpWs6" id="5Z4Fr40XpfR" role="3cqZAp">
          <node concept="37vLTw" id="5Z4Fr40Y01x" role="3cqZAk">
            <ref role="3cqZAo" node="5Z4Fr40XZjm" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Z4Fr40XnVB" role="1B3o_S" />
      <node concept="17QB3L" id="5Z4Fr40XpdQ" role="3clF45" />
      <node concept="37vLTG" id="5Z4Fr40Xphk" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="3uibUv" id="5Z4Fr40Xphj" role="1tU5fm">
          <ref role="3uigEE" node="1MjokfNkNKn" resolve="GatheringClient" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z4Fr40Xpjp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Z4Fr40Xplk" role="1tU5fm">
          <node concept="17QB3L" id="5Z4Fr40Xpl2" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z4Fr40XplZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5Z4Fr40XpnX" role="1tU5fm" />
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
                <property role="Xl_RC" value="url is not specified! \n" />
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
    <node concept="2tJIrI" id="2ZyuwMBy8BA" role="jymVt" />
    <node concept="2YIFZL" id="2ZyuwMBy92u" role="jymVt">
      <property role="TrG5h" value="setLogin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBy92x" role="3clF47">
        <node concept="3cpWs8" id="2ZyuwMBy9mf" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBy9mi" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="17QB3L" id="2ZyuwMBy9mc" role="1tU5fm" />
            <node concept="2OqwBi" id="2ZyuwMBy9M2" role="33vP2m">
              <node concept="AH0OO" id="2ZyuwMBy9FZ" role="2Oq$k0">
                <node concept="37vLTw" id="2ZyuwMBy9Hc" role="AHEQo">
                  <ref role="3cqZAo" node="2ZyuwMBy9eL" resolve="index" />
                </node>
                <node concept="37vLTw" id="2ZyuwMBy9nD" role="AHHXb">
                  <ref role="3cqZAo" node="2ZyuwMBy9cA" resolve="args" />
                </node>
              </node>
              <node concept="liA8E" id="2ZyuwMBy9OK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2ZyuwMBy9Sn" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2ZyuwMBybrr" role="37wK5m">
                  <node concept="AH0OO" id="2ZyuwMByb8d" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZyuwMBybh2" role="AHEQo">
                      <ref role="3cqZAo" node="2ZyuwMBy9eL" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMByaQD" role="AHHXb">
                      <ref role="3cqZAo" node="2ZyuwMBy9cA" resolve="args" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZyuwMBybxL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBybAf" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMBybD9" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBybDb" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBycaR" role="3cqZAp">
              <node concept="2OqwBi" id="2ZyuwMBycdM" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMBycaP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMBy9aZ" resolve="gc" />
                </node>
                <node concept="liA8E" id="2ZyuwMByeUL" role="2OqNvi">
                  <ref role="37wK5l" node="2ZyuwMBydiA" resolve="setUserLogin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZyuwMByeWi" role="3cqZAp">
              <node concept="Xl_RD" id="2ZyuwMByeXf" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZyuwMBybOB" role="3clFbw">
            <node concept="37vLTw" id="2ZyuwMBybFZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZyuwMBy9mi" resolve="cmd" />
            </node>
            <node concept="liA8E" id="2ZyuwMBybQm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2ZyuwMByc2U" role="37wK5m">
                <property role="Xl_RC" value="u" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2ZyuwMByf1d" role="3eNLev">
            <node concept="2OqwBi" id="2ZyuwMByfdX" role="3eO9$A">
              <node concept="37vLTw" id="2ZyuwMByf5j" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZyuwMBy9mi" resolve="cmd" />
              </node>
              <node concept="liA8E" id="2ZyuwMByffI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2ZyuwMByfsk" role="37wK5m">
                  <property role="Xl_RC" value="f" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2ZyuwMByf1f" role="3eOfB_">
              <node concept="3clFbJ" id="2ZyuwMBygcJ" role="3cqZAp">
                <node concept="3clFbS" id="2ZyuwMBygcK" role="3clFbx">
                  <node concept="3cpWs6" id="2ZyuwMBygcL" role="3cqZAp">
                    <node concept="Xl_RD" id="2ZyuwMBygcM" role="3cqZAk">
                      <property role="Xl_RC" value="login-file is not specified! \n" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2ZyuwMBygcN" role="3clFbw">
                  <node concept="3clFbC" id="2ZyuwMBygcO" role="3uHU7w">
                    <node concept="1Xhbcc" id="2ZyuwMBygcP" role="3uHU7w">
                      <property role="1XhdNS" value="-" />
                    </node>
                    <node concept="2OqwBi" id="2ZyuwMBygcQ" role="3uHU7B">
                      <node concept="AH0OO" id="2ZyuwMBygcR" role="2Oq$k0">
                        <node concept="3cpWs3" id="2ZyuwMBygcS" role="AHEQo">
                          <node concept="3cmrfG" id="2ZyuwMBygcT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2ZyuwMBygcU" role="3uHU7B">
                            <ref role="3cqZAo" node="2ZyuwMBy9eL" resolve="index" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2ZyuwMBygcV" role="AHHXb">
                          <ref role="3cqZAo" node="2ZyuwMBy9cA" resolve="args" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZyuwMBygcW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="2ZyuwMBygcX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2ZyuwMBygcY" role="3uHU7B">
                    <node concept="2OqwBi" id="2ZyuwMBygcZ" role="3uHU7B">
                      <node concept="37vLTw" id="2ZyuwMBygd0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZyuwMBy9cA" resolve="args" />
                      </node>
                      <node concept="1Rwk04" id="2ZyuwMBygd1" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="2ZyuwMBygd2" role="3uHU7w">
                      <node concept="37vLTw" id="2ZyuwMBygd3" role="3uHU7B">
                        <ref role="3cqZAo" node="2ZyuwMBy9eL" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="2ZyuwMBygd4" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2ZyuwMBytiA" role="9aQIa">
                  <node concept="3clFbS" id="2ZyuwMBytiB" role="9aQI4">
                    <node concept="3cpWs6" id="2ZyuwMBytzS" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZyuwMByuaL" role="3cqZAk">
                        <node concept="37vLTw" id="2ZyuwMBytPy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZyuwMBy9aZ" resolve="gc" />
                        </node>
                        <node concept="liA8E" id="2ZyuwMByuxB" role="2OqNvi">
                          <ref role="37wK5l" node="2ZyuwMByhUS" resolve="setLoginFile" />
                          <node concept="AH0OO" id="2ZyuwMByviG" role="37wK5m">
                            <node concept="3cpWs3" id="2ZyuwMByw8j" role="AHEQo">
                              <node concept="3cmrfG" id="2ZyuwMByw8J" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="2ZyuwMByv_h" role="3uHU7B">
                                <ref role="3cqZAo" node="2ZyuwMBy9eL" resolve="index" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2ZyuwMByuN$" role="AHHXb">
                              <ref role="3cqZAo" node="2ZyuwMBy9cA" resolve="args" />
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
        <node concept="3clFbH" id="2ZyuwMByfzU" role="3cqZAp" />
        <node concept="3cpWs6" id="2ZyuwMByfDk" role="3cqZAp">
          <node concept="Xl_RD" id="2ZyuwMByfIj" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZyuwMBy8S9" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBy91t" role="3clF45" />
      <node concept="37vLTG" id="2ZyuwMBy9aZ" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="3uibUv" id="2ZyuwMBy9aY" role="1tU5fm">
          <ref role="3uigEE" node="1MjokfNkNKn" resolve="GatheringClient" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZyuwMBy9cA" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2ZyuwMBy9e5" role="1tU5fm">
          <node concept="17QB3L" id="2ZyuwMBy9dR" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZyuwMBy9eL" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2ZyuwMBy9g4" role="1tU5fm" />
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
    <node concept="312cEg" id="2ZyuwMBFjBm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZyuwMBFix8" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBFjAh" role="1tU5fm" />
      <node concept="10Nm6u" id="2ZyuwMBFkH1" role="33vP2m" />
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
    <node concept="312cEg" id="2ZyuwMBy3zJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loginMode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZyuwMBy3p6" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBy3yG" role="1tU5fm" />
      <node concept="37vLTw" id="2ZyuwMBy55q" role="33vP2m">
        <ref role="3cqZAo" node="2ZyuwMBy4ei" resolve="defaultLogin" />
      </node>
    </node>
    <node concept="312cEg" id="2ZyuwMByo7f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="login" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZyuwMBynJO" role="1B3o_S" />
      <node concept="3uibUv" id="2ZyuwMByo0H" role="1tU5fm">
        <ref role="3uigEE" node="2ZyuwMByn9q" resolve="GatheringClient.LoginFile" />
      </node>
      <node concept="10Nm6u" id="2ZyuwMByooK" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="2ZyuwMBy4ei" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="defaultLogin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZyuwMBy41z" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBy4df" role="1tU5fm" />
      <node concept="Xl_RD" id="2ZyuwMBy4p8" role="33vP2m">
        <property role="Xl_RC" value="DEFAULT" />
      </node>
    </node>
    <node concept="Wx3nA" id="2ZyuwMBy4Pg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="userLogin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZyuwMBy4Ct" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBy4Od" role="1tU5fm" />
      <node concept="Xl_RD" id="2ZyuwMBy4Zq" role="33vP2m">
        <property role="Xl_RC" value="USER" />
      </node>
    </node>
    <node concept="Wx3nA" id="2ZyuwMBzCZ0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="fileLogin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZyuwMBzC3H" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBzCSi" role="1tU5fm" />
      <node concept="Xl_RD" id="2ZyuwMBzDAG" role="33vP2m">
        <property role="Xl_RC" value="FILE" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZyuwMBAsq8" role="jymVt" />
    <node concept="312cEg" id="2ZyuwMBAuf6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="client" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZyuwMBAttZ" role="1B3o_S" />
      <node concept="3uibUv" id="2ZyuwMBAudZ" role="1tU5fm">
        <ref role="3uigEE" to="g1y6:~Client" resolve="Client" />
      </node>
      <node concept="10Nm6u" id="2ZyuwMBAuZE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2ZyuwMBAwx3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="target" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZyuwMBAvKV" role="1B3o_S" />
      <node concept="3uibUv" id="2ZyuwMBAxhb" role="1tU5fm">
        <ref role="3uigEE" to="g1y6:~WebTarget" resolve="WebTarget" />
      </node>
      <node concept="10Nm6u" id="2ZyuwMBAxmQ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1MjokfNlcGW" role="jymVt" />
    <node concept="312cEu" id="2ZyuwMByn9q" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LoginFile" />
      <node concept="312cEg" id="2ZyuwMByowE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="company" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2ZyuwMByovc" role="1B3o_S" />
        <node concept="17QB3L" id="2ZyuwMByowz" role="1tU5fm" />
        <node concept="10Nm6u" id="2ZyuwMByoyx" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2ZyuwMByo_E" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2ZyuwMByo$8" role="1B3o_S" />
        <node concept="17QB3L" id="2ZyuwMByo_z" role="1tU5fm" />
        <node concept="10Nm6u" id="2ZyuwMByoB_" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2ZyuwMByoEQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2ZyuwMByoDg" role="1B3o_S" />
        <node concept="17QB3L" id="2ZyuwMByoEJ" role="1tU5fm" />
        <node concept="10Nm6u" id="2ZyuwMByoGP" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2ZyuwMBzhNW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2ZyuwMBzhpB" role="1B3o_S" />
        <node concept="17QB3L" id="2ZyuwMBzhIj" role="1tU5fm" />
        <node concept="10Nm6u" id="2ZyuwMBzi98" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="2ZyuwMByoH4" role="jymVt" />
      <node concept="3clFbW" id="2ZyuwMByxsk" role="jymVt">
        <node concept="3cqZAl" id="2ZyuwMByxsl" role="3clF45" />
        <node concept="3clFbS" id="2ZyuwMByxsn" role="3clF47">
          <node concept="3clFbF" id="2ZyuwMByxzG" role="3cqZAp">
            <node concept="37vLTI" id="2ZyuwMByxKX" role="3clFbG">
              <node concept="37vLTw" id="2ZyuwMByxNg" role="37vLTx">
                <ref role="3cqZAo" node="2ZyuwMByxww" resolve="company" />
              </node>
              <node concept="2OqwBi" id="2ZyuwMByx_k" role="37vLTJ">
                <node concept="Xjq3P" id="2ZyuwMByxzF" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ZyuwMByxDz" role="2OqNvi">
                  <ref role="2Oxat5" node="2ZyuwMByowE" resolve="company" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZyuwMByxQd" role="3cqZAp">
            <node concept="37vLTI" id="2ZyuwMByy6M" role="3clFbG">
              <node concept="37vLTw" id="2ZyuwMByyd7" role="37vLTx">
                <ref role="3cqZAo" node="2ZyuwMByxxj" resolve="user" />
              </node>
              <node concept="2OqwBi" id="2ZyuwMByxSS" role="37vLTJ">
                <node concept="Xjq3P" id="2ZyuwMByxQb" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ZyuwMByxVm" role="2OqNvi">
                  <ref role="2Oxat5" node="2ZyuwMByo_E" resolve="user" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZyuwMByygt" role="3cqZAp">
            <node concept="37vLTI" id="2ZyuwMByyv6" role="3clFbG">
              <node concept="37vLTw" id="2ZyuwMByy_1" role="37vLTx">
                <ref role="3cqZAo" node="2ZyuwMByxyf" resolve="project" />
              </node>
              <node concept="2OqwBi" id="2ZyuwMByyjr" role="37vLTJ">
                <node concept="Xjq3P" id="2ZyuwMByygr" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ZyuwMByynQ" role="2OqNvi">
                  <ref role="2Oxat5" node="2ZyuwMByoEQ" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZyuwMBzkdk" role="3cqZAp">
            <node concept="37vLTI" id="2ZyuwMBzk_L" role="3clFbG">
              <node concept="37vLTw" id="2ZyuwMBzkLg" role="37vLTx">
                <ref role="3cqZAo" node="2ZyuwMBzieT" resolve="password" />
              </node>
              <node concept="2OqwBi" id="2ZyuwMBzkg_" role="37vLTJ">
                <node concept="Xjq3P" id="2ZyuwMBzkdi" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ZyuwMBzkoN" role="2OqNvi">
                  <ref role="2Oxat5" node="2ZyuwMBzhNW" resolve="password" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ZyuwMByxnQ" role="1B3o_S" />
        <node concept="37vLTG" id="2ZyuwMByxww" role="3clF46">
          <property role="TrG5h" value="company" />
          <node concept="17QB3L" id="2ZyuwMByxwv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2ZyuwMByxxj" role="3clF46">
          <property role="TrG5h" value="user" />
          <node concept="17QB3L" id="2ZyuwMByxxE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2ZyuwMByxyf" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="17QB3L" id="2ZyuwMByxyC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2ZyuwMBzieT" role="3clF46">
          <property role="TrG5h" value="password" />
          <node concept="17QB3L" id="2ZyuwMBzi_I" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2ZyuwMByotS" role="jymVt" />
      <node concept="3Tm1VV" id="2ZyuwMByn9r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZyuwMBymBR" role="jymVt" />
    <node concept="2tJIrI" id="2ZyuwMBymSC" role="jymVt" />
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
        <node concept="3clFbH" id="5ZtcpA_VMwd" role="3cqZAp" />
        <node concept="3clFbF" id="5ZtcpA_VMyp" role="3cqZAp">
          <node concept="2OqwBi" id="5ZtcpA_VMPu" role="3clFbG">
            <node concept="10M0yZ" id="5ZtcpA_VM$2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZtcpA_VMWM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5ZtcpA_VN9E" role="37wK5m">
                <property role="Xl_RC" value="Set public gathering" />
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
        <node concept="3clFbH" id="5ZtcpA_VNzE" role="3cqZAp" />
        <node concept="3clFbF" id="5ZtcpA_VN_Q" role="3cqZAp">
          <node concept="2OqwBi" id="5ZtcpA_VNHk" role="3clFbG">
            <node concept="10M0yZ" id="5ZtcpA_VNBv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZtcpA_VO0k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5ZtcpA_VO1S" role="37wK5m">
                <property role="Xl_RC" value="Set private gahtering" />
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
        <node concept="3clFbH" id="5ZtcpA_VvBG" role="3cqZAp" />
        <node concept="3clFbF" id="5ZtcpA_Vxqv" role="3cqZAp">
          <node concept="2OqwBi" id="5ZtcpA_Vy$O" role="3clFbG">
            <node concept="10M0yZ" id="5ZtcpA_VyhT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZtcpA_VyGa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZtcpA_Vztc" role="37wK5m">
                <node concept="Xl_RD" id="5ZtcpA_VySW" role="3uHU7B">
                  <property role="Xl_RC" value="Set server-url: " />
                </node>
                <node concept="1eOMI4" id="5ZtcpA_V_JM" role="3uHU7w">
                  <node concept="3K4zz7" id="5ZtcpA_V$ku" role="1eOMHV">
                    <node concept="2OqwBi" id="5ZtcpA_V$Zz" role="3K4E3e">
                      <node concept="Xjq3P" id="5ZtcpA_V$N1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5ZtcpA_V_cM" role="2OqNvi">
                        <ref role="2Oxat5" node="1MjokfNlcEo" resolve="url" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ZtcpA_V_ky" role="3K4GZi">
                      <ref role="3cqZAo" node="1MjokfNloTe" resolve="errorMsg" />
                    </node>
                    <node concept="2OqwBi" id="5ZtcpA_VzXG" role="3K4Cdx">
                      <node concept="2OqwBi" id="5ZtcpA_VzE7" role="2Oq$k0">
                        <node concept="Xjq3P" id="5ZtcpA_VzwC" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5ZtcpA_VzJs" role="2OqNvi">
                          <ref role="2Oxat5" node="1MjokfNlcEo" resolve="url" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5ZtcpA_V$5i" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZtcpA_VvCj" role="3cqZAp" />
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
        <node concept="3cpWs8" id="5ZtcpA_VDfS" role="3cqZAp">
          <node concept="3cpWsn" id="5ZtcpA_VDfV" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="5ZtcpA_VDfQ" role="1tU5fm" />
            <node concept="10Nm6u" id="5ZtcpA_VEfl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNleDp" role="3cqZAp" />
        <node concept="3clFbJ" id="1MjokfNleE8" role="3cqZAp">
          <node concept="3clFbS" id="1MjokfNleEa" role="3clFbx">
            <node concept="3clFbJ" id="1MjokfNleWC" role="3cqZAp">
              <node concept="3clFbS" id="1MjokfNleWE" role="3clFbx">
                <node concept="3clFbF" id="5ZtcpA_VFcF" role="3cqZAp">
                  <node concept="37vLTI" id="5ZtcpA_VGhh" role="3clFbG">
                    <node concept="37vLTw" id="5ZtcpA_VFcD" role="37vLTJ">
                      <ref role="3cqZAo" node="5ZtcpA_VDfV" resolve="errorMsg" />
                    </node>
                    <node concept="3cpWs3" id="5ZtcpA_VGmq" role="37vLTx">
                      <node concept="Xl_RD" id="5ZtcpA_VGmr" role="3uHU7w">
                        <property role="Xl_RC" value="&lt; is not a directory" />
                      </node>
                      <node concept="3cpWs3" id="5ZtcpA_VGms" role="3uHU7B">
                        <node concept="Xl_RD" id="5ZtcpA_VGmt" role="3uHU7B">
                          <property role="Xl_RC" value="Error: root-folder: &gt;" />
                        </node>
                        <node concept="37vLTw" id="5ZtcpA_VGmu" role="3uHU7w">
                          <ref role="3cqZAo" node="1MjokfNlent" resolve="rootFolder" />
                        </node>
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
              <node concept="9aQIb" id="5ZtcpA_VHrw" role="9aQIa">
                <node concept="3clFbS" id="5ZtcpA_VHrx" role="9aQI4">
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
          <node concept="9aQIb" id="5ZtcpA_VYJT" role="9aQIa">
            <node concept="3clFbS" id="5ZtcpA_VYJU" role="9aQI4">
              <node concept="3clFbF" id="5ZtcpA_VZGm" role="3cqZAp">
                <node concept="37vLTI" id="5ZtcpA_VZPq" role="3clFbG">
                  <node concept="3cpWs3" id="5ZtcpA_W0pM" role="37vLTx">
                    <node concept="Xl_RD" id="5ZtcpA_W0vh" role="3uHU7w">
                      <property role="Xl_RC" value="&lt; does not exist!" />
                    </node>
                    <node concept="3cpWs3" id="5ZtcpA_W06T" role="3uHU7B">
                      <node concept="Xl_RD" id="5ZtcpA_VZQv" role="3uHU7B">
                        <property role="Xl_RC" value="root-folder: &gt;" />
                      </node>
                      <node concept="37vLTw" id="5ZtcpA_W0cr" role="3uHU7w">
                        <ref role="3cqZAo" node="1MjokfNlent" resolve="rootFolder" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ZtcpA_VZGl" role="37vLTJ">
                    <ref role="3cqZAo" node="5ZtcpA_VDfV" resolve="errorMsg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MjokfNlfoT" role="3cqZAp" />
        <node concept="3clFbF" id="5ZtcpA_VBgD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZtcpA_VBgE" role="3clFbG">
            <node concept="10M0yZ" id="5ZtcpA_VBgF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZtcpA_VBgG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZtcpA_VBgH" role="37wK5m">
                <node concept="Xl_RD" id="5ZtcpA_VBgI" role="3uHU7B">
                  <property role="Xl_RC" value="Set root-folder " />
                </node>
                <node concept="1eOMI4" id="5ZtcpA_VBgJ" role="3uHU7w">
                  <node concept="3K4zz7" id="5ZtcpA_VBgK" role="1eOMHV">
                    <node concept="2OqwBi" id="5ZtcpA_VBgL" role="3K4E3e">
                      <node concept="Xjq3P" id="5ZtcpA_VBgM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5ZtcpA_VIVx" role="2OqNvi">
                        <ref role="2Oxat5" node="1MjokfNlcG3" resolve="rootFolder" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ZtcpA_VInj" role="3K4GZi">
                      <ref role="3cqZAo" node="5ZtcpA_VDfV" resolve="errorMsg" />
                    </node>
                    <node concept="2OqwBi" id="5ZtcpA_VBgP" role="3K4Cdx">
                      <node concept="2OqwBi" id="5ZtcpA_VBgQ" role="2Oq$k0">
                        <node concept="Xjq3P" id="5ZtcpA_VBgR" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5ZtcpA_VILX" role="2OqNvi">
                          <ref role="2Oxat5" node="1MjokfNlcG3" resolve="rootFolder" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5ZtcpA_VBgT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZtcpA_VAl2" role="3cqZAp" />
        <node concept="3clFbH" id="1MjokfNlnG2" role="3cqZAp" />
        <node concept="3SKdUt" id="1MjokfNlo1N" role="3cqZAp">
          <node concept="3SKdUq" id="1MjokfNlo1P" role="3SKWNk">
            <property role="3SKdUp" value="everything is ok, no error-msg." />
          </node>
        </node>
        <node concept="3cpWs6" id="1MjokfNlonE" role="3cqZAp">
          <node concept="37vLTw" id="5ZtcpA_VLxy" role="3cqZAk">
            <ref role="3cqZAo" node="5ZtcpA_VDfV" resolve="errorMsg" />
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
    <node concept="2tJIrI" id="68ym4Sb5MOj" role="jymVt" />
    <node concept="3clFb_" id="68ym4Sb5R6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRootFolderSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="68ym4Sb5R6L" role="3clF47">
        <node concept="3cpWs6" id="68ym4Sb5SyC" role="3cqZAp">
          <node concept="2OqwBi" id="68ym4Sb5Us$" role="3cqZAk">
            <node concept="37vLTw" id="68ym4Sb5TrP" role="2Oq$k0">
              <ref role="3cqZAo" node="1MjokfNlcG3" resolve="rootFolder" />
            </node>
            <node concept="17RvpY" id="68ym4Sb5Vnr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68ym4Sb5PEt" role="1B3o_S" />
      <node concept="10P_77" id="68ym4Sb5R55" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZyuwMByclY" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBydiA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUserLogin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBydiD" role="3clF47">
        <node concept="3clFbF" id="2ZyuwMBydt0" role="3cqZAp">
          <node concept="37vLTI" id="2ZyuwMBydBG" role="3clFbG">
            <node concept="37vLTw" id="2ZyuwMBydIl" role="37vLTx">
              <ref role="3cqZAo" node="2ZyuwMBy4Pg" resolve="userLogin" />
            </node>
            <node concept="37vLTw" id="2ZyuwMBydsZ" role="37vLTJ">
              <ref role="3cqZAo" node="2ZyuwMBy3zJ" resolve="loginMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LWGtXVM21" role="3cqZAp" />
        <node concept="YS8fn" id="2pG6Gx1TTUz" role="3cqZAp">
          <node concept="2ShNRf" id="2pG6Gx1TTW_" role="YScLw">
            <node concept="1pGfFk" id="2pG6Gx1TVxU" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2pG6Gx1TV_f" role="37wK5m">
                <property role="Xl_RC" value="Interactive user-login is currently not supported!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LWGtXVMSx" role="3cqZAp">
          <node concept="3SKdUq" id="4LWGtXVMSz" role="3SKWNk">
            <property role="3SKdUp" value="Todo: interactive user login" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZyuwMByd7J" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZyuwMBydKz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZyuwMByhx_" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMByhUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLoginFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMByhUV" role="3clF47">
        <node concept="3SKdUt" id="2pG6Gx26b6T" role="3cqZAp">
          <node concept="3SKdUq" id="2pG6Gx26cZu" role="3SKWNk">
            <property role="3SKdUp" value="TODO: test if it works" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZyuwMByid4" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMByid5" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2ZyuwMByid6" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2ZyuwMByid7" role="33vP2m">
              <node concept="1pGfFk" id="2ZyuwMByid8" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2pG6Gx26c38" role="37wK5m">
                  <ref role="3cqZAo" node="2ZyuwMByi5s" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMByida" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMByidb" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMByidc" role="3clFbx">
            <node concept="3clFbJ" id="2ZyuwMByidd" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMByide" role="3clFbx">
                <node concept="3cpWs6" id="2ZyuwMByidf" role="3cqZAp">
                  <node concept="3cpWs3" id="2ZyuwMByidg" role="3cqZAk">
                    <node concept="Xl_RD" id="2ZyuwMByidh" role="3uHU7w">
                      <property role="Xl_RC" value="&lt; is a directory" />
                    </node>
                    <node concept="3cpWs3" id="2ZyuwMByidi" role="3uHU7B">
                      <node concept="Xl_RD" id="2ZyuwMByidj" role="3uHU7B">
                        <property role="Xl_RC" value="login-file: &gt;" />
                      </node>
                      <node concept="37vLTw" id="2ZyuwMByjQV" role="3uHU7w">
                        <ref role="3cqZAo" node="2ZyuwMByi5s" resolve="filePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZyuwMByidm" role="3clFbw">
                <node concept="37vLTw" id="2ZyuwMByidn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMByid5" resolve="file" />
                </node>
                <node concept="liA8E" id="2ZyuwMByido" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZyuwMByidp" role="3clFbw">
            <node concept="37vLTw" id="2ZyuwMByidq" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZyuwMByid5" resolve="file" />
            </node>
            <node concept="liA8E" id="2ZyuwMByidr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMByids" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZyuwMBypzc" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBypzf" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="2ZyuwMBypza" role="1tU5fm" />
            <node concept="1rXfSq" id="2ZyuwMBypME" role="33vP2m">
              <ref role="37wK5l" node="2ZyuwMBym5D" resolve="parseLoginFile" />
              <node concept="37vLTw" id="2ZyuwMByrtq" role="37wK5m">
                <ref role="3cqZAo" node="2ZyuwMByid5" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMByrum" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMByqaX" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMByqaZ" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMByr7Y" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMByriT" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMByrqa" role="37vLTx">
                  <ref role="3cqZAo" node="2ZyuwMBy4Pg" resolve="userLogin" />
                </node>
                <node concept="37vLTw" id="2ZyuwMByr7W" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMBy3zJ" resolve="loginMode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZyuwMByqAb" role="3clFbw">
            <node concept="37vLTw" id="2ZyuwMByqsK" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZyuwMBypzf" resolve="errorMsg" />
            </node>
            <node concept="17RlXB" id="2ZyuwMByqDO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2ZyuwMByrRr" role="9aQIa">
            <node concept="3clFbS" id="2ZyuwMByrRs" role="9aQI4">
              <node concept="3cpWs6" id="2ZyuwMByrTR" role="3cqZAp">
                <node concept="37vLTw" id="2ZyuwMByrUB" role="3cqZAk">
                  <ref role="3cqZAo" node="2ZyuwMBypzf" resolve="errorMsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMByidD" role="3cqZAp" />
        <node concept="3SKdUt" id="2ZyuwMByidE" role="3cqZAp">
          <node concept="3SKdUq" id="2ZyuwMByidF" role="3SKWNk">
            <property role="3SKdUp" value="everything is ok, no error-msg." />
          </node>
        </node>
        <node concept="3cpWs6" id="2ZyuwMByidG" role="3cqZAp">
          <node concept="Xl_RD" id="2ZyuwMByidH" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZyuwMByhJx" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMByhTP" role="3clF45" />
      <node concept="37vLTG" id="2ZyuwMByi5s" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="17QB3L" id="2ZyuwMByi5r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZyuwMBycXY" role="jymVt" />
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
                    <property role="Xl_RC" value="&lt;\n" />
                  </node>
                  <node concept="3cpWs3" id="2ZyuwMBxJ8c" role="3uHU7B">
                    <node concept="Xl_RD" id="2ZyuwMBxIME" role="3uHU7B">
                      <property role="Xl_RC" value="unable to establish connection to server: &gt;" />
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
              <node concept="3clFbH" id="6iubq47ccFo" role="3cqZAp" />
              <node concept="3cpWs8" id="2ZyuwMB$nFn" role="3cqZAp">
                <node concept="3cpWsn" id="2ZyuwMB$nFq" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="17QB3L" id="2ZyuwMB$nFl" role="1tU5fm" />
                  <node concept="2OqwBi" id="2ZyuwMBxP98" role="33vP2m">
                    <node concept="2OqwBi" id="2ZyuwMBxKxm" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LWGtXEkIL" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ZyuwMBxJOU" role="2Oq$k0">
                          <node concept="37vLTw" id="2ZyuwMBxJIL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZyuwMBxF4u" resolve="target" />
                          </node>
                          <node concept="liA8E" id="2ZyuwMBxKiZ" role="2OqNvi">
                            <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                            <node concept="Xl_RD" id="2ZyuwMB$lDu" role="37wK5m">
                              <property role="Xl_RC" value="dep-gathering" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4LWGtXEkYi" role="2OqNvi">
                          <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                          <node concept="Xl_RD" id="4LWGtXElW6" role="37wK5m">
                            <property role="Xl_RC" value="ping" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZyuwMBxM7T" role="2OqNvi">
                        <ref role="37wK5l" to="g1y6:~WebTarget.request(java.lang.String...):javax.ws.rs.client.Invocation$Builder" resolve="request" />
                        <node concept="10M0yZ" id="2ZyuwMB$mFl" role="37wK5m">
                          <ref role="3cqZAo" to="om7m:~MediaType.TEXT_PLAIN" resolve="TEXT_PLAIN" />
                          <ref role="1PxDUh" to="om7m:~MediaType" resolve="MediaType" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2ZyuwMB$mUt" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~SyncInvoker.get(java.lang.Class):java.lang.Object" resolve="get" />
                      <node concept="3VsKOn" id="2ZyuwMB$nhX" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2ZyuwMBxQBT" role="3cqZAp">
                <node concept="3clFbS" id="2ZyuwMBxQBV" role="3clFbx">
                  <node concept="3clFbF" id="2ZyuwMBxRJF" role="3cqZAp">
                    <node concept="37vLTI" id="2ZyuwMBxRSy" role="3clFbG">
                      <node concept="Xl_RD" id="2ZyuwMBxRT6" role="37vLTx">
                        <property role="Xl_RC" value="Connection to server established, but there seems to be an ERROR at the SERVER!" />
                      </node>
                      <node concept="37vLTw" id="2ZyuwMBxRJD" role="37vLTJ">
                        <ref role="3cqZAo" node="2ZyuwMBxHVz" resolve="errorMsg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZyuwMB$oh8" role="3clFbw">
                  <node concept="37vLTw" id="2ZyuwMB$o8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZyuwMB$nFq" resolve="res" />
                  </node>
                  <node concept="17RlXB" id="2ZyuwMB$okj" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2ZyuwMB$ol8" role="9aQIa">
                  <node concept="3clFbS" id="2ZyuwMB$ol9" role="9aQI4">
                    <node concept="3clFbF" id="2ZyuwMB$om5" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZyuwMB$oBs" role="3clFbG">
                        <node concept="10M0yZ" id="2ZyuwMB$omA" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="2ZyuwMB$oTI" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="37vLTw" id="2ZyuwMB$oVj" role="37wK5m">
                            <ref role="3cqZAo" node="2ZyuwMB$nFq" resolve="res" />
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
    <node concept="2tJIrI" id="2ZyuwMBylfK" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBym5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseLoginFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBym5G" role="3clF47">
        <node concept="3clFbH" id="2pG6Gx26l4U" role="3cqZAp" />
        <node concept="3SKdUt" id="2pG6Gx26o5q" role="3cqZAp">
          <node concept="3SKdUq" id="2pG6Gx26o5s" role="3SKWNk">
            <property role="3SKdUp" value="TODO: test if it works" />
          </node>
        </node>
        <node concept="3clFbH" id="2pG6Gx26mX2" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZyuwMByyIv" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMByyIy" role="3cpWs9">
            <property role="TrG5h" value="company" />
            <node concept="17QB3L" id="2ZyuwMByyIq" role="1tU5fm" />
            <node concept="10Nm6u" id="2ZyuwMByyKm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZyuwMByyLt" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMByyLw" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="17QB3L" id="2ZyuwMByyLr" role="1tU5fm" />
            <node concept="10Nm6u" id="2ZyuwMByyN9" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZyuwMByyOM" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMByyOP" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="17QB3L" id="2ZyuwMByyOK" role="1tU5fm" />
            <node concept="10Nm6u" id="2ZyuwMByyQN" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZyuwMBz1Mx" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBz1M$" role="3cpWs9">
            <property role="TrG5h" value="password" />
            <node concept="17QB3L" id="2ZyuwMBz1Mv" role="1tU5fm" />
            <node concept="10Nm6u" id="2ZyuwMBz2R4" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZyuwMByyS4" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMByyS7" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="2ZyuwMByyS2" role="1tU5fm" />
            <node concept="Xl_RD" id="2ZyuwMByyUA" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMByyUX" role="3cqZAp" />
        <node concept="SfApY" id="2ZyuwMBy_f1" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBy_f2" role="SfCbr">
            <node concept="3cpWs8" id="2ZyuwMByzpH" role="3cqZAp">
              <node concept="3cpWsn" id="2ZyuwMByzpI" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="2ZyuwMByzpJ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="2ZyuwMByzCU" role="33vP2m">
                  <node concept="1pGfFk" id="2ZyuwMByzCw" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="2ZyuwMByzDM" role="37wK5m">
                      <node concept="1pGfFk" id="2ZyuwMBy_ap" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="2ZyuwMBy_cF" role="37wK5m">
                          <ref role="3cqZAo" node="2ZyuwMBymmA" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2ZyuwMByBL7" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMByBLc" role="2LFqv$">
                <node concept="3clFbF" id="2ZyuwMByCef" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZyuwMByCm5" role="3clFbG">
                    <node concept="10M0yZ" id="2ZyuwMByCfo" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2ZyuwMByCtm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2ZyuwMByCu_" role="37wK5m">
                        <property role="Xl_RC" value="waiting for FileReader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2ZyuwMByBMD" role="2$JKZa">
                <node concept="2OqwBi" id="2ZyuwMByBXu" role="3fr31v">
                  <node concept="37vLTw" id="2ZyuwMByBNX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZyuwMByzpI" resolve="br" />
                  </node>
                  <node concept="liA8E" id="2ZyuwMByC8x" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMByCEo" role="3cqZAp" />
            <node concept="3cpWs8" id="2ZyuwMByCKD" role="3cqZAp">
              <node concept="3cpWsn" id="2ZyuwMByCKG" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="2ZyuwMByCKB" role="1tU5fm" />
                <node concept="2OqwBi" id="2ZyuwMByD1Q" role="33vP2m">
                  <node concept="37vLTw" id="2ZyuwMByCRn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZyuwMByzpI" resolve="br" />
                  </node>
                  <node concept="liA8E" id="2ZyuwMByDdN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMByDkk" role="3cqZAp" />
            <node concept="2$JKZl" id="2ZyuwMByDt0" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMByDt2" role="2LFqv$">
                <node concept="3cpWs8" id="2ZyuwMByEXp" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZyuwMByEXs" role="3cpWs9">
                    <property role="TrG5h" value="lineArray" />
                    <node concept="10Q1$e" id="2ZyuwMByF0M" role="1tU5fm">
                      <node concept="17QB3L" id="2ZyuwMByEXk" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="2ZyuwMByF$3" role="33vP2m">
                      <node concept="37vLTw" id="2ZyuwMByFrG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZyuwMByCKG" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2ZyuwMByFDg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="2ZyuwMByFOs" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZyuwMByKmf" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZyuwMByKmi" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="2ZyuwMByKm5" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZyuwMByL6H" role="33vP2m">
                      <node concept="AH0OO" id="2ZyuwMByKS8" role="2Oq$k0">
                        <node concept="3cmrfG" id="2ZyuwMByKXN" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2ZyuwMByKAc" role="AHHXb">
                          <ref role="3cqZAo" node="2ZyuwMByEXs" resolve="lineArray" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="2ZyuwMByLfp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZyuwMByLuT" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZyuwMByLuW" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="2ZyuwMByLuI" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZyuwMByMq0" role="33vP2m">
                      <node concept="AH0OO" id="2ZyuwMByMbN" role="2Oq$k0">
                        <node concept="3cmrfG" id="2ZyuwMByMh6" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2ZyuwMByLTQ" role="AHHXb">
                          <ref role="3cqZAo" node="2ZyuwMByEXs" resolve="lineArray" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="2ZyuwMByMyH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2ZyuwMByMBf" role="3cqZAp" />
                <node concept="3clFbJ" id="2ZyuwMByMJz" role="3cqZAp">
                  <node concept="3clFbS" id="2ZyuwMByMJ_" role="3clFbx">
                    <node concept="3clFbF" id="2ZyuwMByOIT" role="3cqZAp">
                      <node concept="37vLTI" id="2ZyuwMByOSx" role="3clFbG">
                        <node concept="37vLTw" id="2ZyuwMByOTc" role="37vLTx">
                          <ref role="3cqZAo" node="2ZyuwMByLuW" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="2ZyuwMByOIR" role="37vLTJ">
                          <ref role="3cqZAo" node="2ZyuwMByyIy" resolve="company" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZyuwMByN0v" role="3clFbw">
                    <node concept="37vLTw" id="2ZyuwMByMRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZyuwMByKmi" resolve="key" />
                    </node>
                    <node concept="liA8E" id="2ZyuwMByOdS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="2ZyuwMByOrO" role="37wK5m">
                        <property role="Xl_RC" value="company" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2ZyuwMByP33" role="3eNLev">
                    <node concept="2OqwBi" id="2ZyuwMByPnn" role="3eO9$A">
                      <node concept="37vLTw" id="2ZyuwMByP9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZyuwMByKmi" resolve="key" />
                      </node>
                      <node concept="liA8E" id="2ZyuwMByPvD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="2ZyuwMByPIl" role="37wK5m">
                          <property role="Xl_RC" value="user" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ZyuwMByP35" role="3eOfB_">
                      <node concept="3clFbF" id="2ZyuwMByQ2T" role="3cqZAp">
                        <node concept="37vLTI" id="2ZyuwMByQcS" role="3clFbG">
                          <node concept="37vLTw" id="2ZyuwMByQdz" role="37vLTx">
                            <ref role="3cqZAo" node="2ZyuwMByLuW" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="2ZyuwMByQ2S" role="37vLTJ">
                            <ref role="3cqZAo" node="2ZyuwMByyLw" resolve="user" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2ZyuwMByQjI" role="3eNLev">
                    <node concept="2OqwBi" id="2ZyuwMByQzT" role="3eO9$A">
                      <node concept="37vLTw" id="2ZyuwMByQrf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZyuwMByKmi" resolve="key" />
                      </node>
                      <node concept="liA8E" id="2ZyuwMByQGV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="2ZyuwMByQWn" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ZyuwMByQjK" role="3eOfB_">
                      <node concept="3clFbF" id="2ZyuwMByRV5" role="3cqZAp">
                        <node concept="37vLTI" id="2ZyuwMBySad" role="3clFbG">
                          <node concept="37vLTw" id="2ZyuwMBySln" role="37vLTx">
                            <ref role="3cqZAo" node="2ZyuwMByLuW" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="2ZyuwMByRV4" role="37vLTJ">
                            <ref role="3cqZAo" node="2ZyuwMByyOP" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2ZyuwMBz30y" role="3eNLev">
                    <node concept="2OqwBi" id="2ZyuwMBz3uk" role="3eO9$A">
                      <node concept="37vLTw" id="2ZyuwMBz3c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZyuwMByKmi" resolve="key" />
                      </node>
                      <node concept="liA8E" id="2ZyuwMBz3EO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="2ZyuwMBz3XI" role="37wK5m">
                          <property role="Xl_RC" value="password" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ZyuwMBz30$" role="3eOfB_">
                      <node concept="3clFbF" id="2ZyuwMBz4T9" role="3cqZAp">
                        <node concept="37vLTI" id="2ZyuwMBz57I" role="3clFbG">
                          <node concept="37vLTw" id="2ZyuwMBz58p" role="37vLTx">
                            <ref role="3cqZAo" node="2ZyuwMByLuW" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="2ZyuwMBz4T8" role="37vLTJ">
                            <ref role="3cqZAo" node="2ZyuwMByyOP" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2ZyuwMBySw9" role="3cqZAp" />
                <node concept="3clFbF" id="2ZyuwMBySHl" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZyuwMBySQ0" role="3clFbG">
                    <node concept="37vLTw" id="2ZyuwMBySHj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZyuwMByzpI" resolve="br" />
                    </node>
                    <node concept="liA8E" id="2ZyuwMByT30" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2ZyuwMByEdA" role="2$JKZa">
                <node concept="10Nm6u" id="2ZyuwMByEgr" role="3uHU7w" />
                <node concept="37vLTw" id="2ZyuwMByDxU" role="3uHU7B">
                  <ref role="3cqZAo" node="2ZyuwMByCKG" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMByCHu" role="3cqZAp" />
            <node concept="3clFbJ" id="2ZyuwMByTe9" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMByTeb" role="3clFbx">
                <node concept="3clFbF" id="2ZyuwMByTZU" role="3cqZAp">
                  <node concept="d57v9" id="2ZyuwMByUcd" role="3clFbG">
                    <node concept="Xl_RD" id="2ZyuwMByUkF" role="37vLTx">
                      <property role="Xl_RC" value="company is missing, " />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMByTZS" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZyuwMByyS7" resolve="errorMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZyuwMByTH_" role="3clFbw">
                <node concept="37vLTw" id="2ZyuwMByTtq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMByyIy" resolve="company" />
                </node>
                <node concept="17RlXB" id="2ZyuwMByTRY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2ZyuwMByVOi" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMByVOk" role="3clFbx">
                <node concept="3clFbF" id="2ZyuwMBzyVs" role="3cqZAp">
                  <node concept="d57v9" id="2ZyuwMBzzfX" role="3clFbG">
                    <node concept="Xl_RD" id="2ZyuwMBzzwJ" role="37vLTx">
                      <property role="Xl_RC" value="user is missing" />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMBzyVn" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZyuwMByyS7" resolve="errorMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZyuwMByWcM" role="3clFbw">
                <node concept="37vLTw" id="2ZyuwMByW4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMByyLw" resolve="user" />
                </node>
                <node concept="17RlXB" id="2ZyuwMByWfE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2ZyuwMByXsO" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMByXsQ" role="3clFbx">
                <node concept="3clFbF" id="2ZyuwMByYbO" role="3cqZAp">
                  <node concept="d57v9" id="2ZyuwMByYtD" role="3clFbG">
                    <node concept="Xl_RD" id="2ZyuwMByYBB" role="37vLTx">
                      <property role="Xl_RC" value="project is missing " />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMByYbM" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZyuwMByyS7" resolve="errorMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZyuwMByXQx" role="3clFbw">
                <node concept="37vLTw" id="2ZyuwMByXHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMByyOP" resolve="project" />
                </node>
                <node concept="17RlXB" id="2ZyuwMByY2o" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2ZyuwMBz65R" role="3cqZAp">
              <node concept="3clFbS" id="2ZyuwMBz65T" role="3clFbx">
                <node concept="3clFbF" id="2ZyuwMBz8VG" role="3cqZAp">
                  <node concept="d57v9" id="2ZyuwMBz9f7" role="3clFbG">
                    <node concept="Xl_RD" id="2ZyuwMBz9qF" role="37vLTx">
                      <property role="Xl_RC" value="password is missing " />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMBz8VB" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZyuwMByyS7" resolve="errorMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZyuwMBz6G_" role="3clFbw">
                <node concept="37vLTw" id="2ZyuwMBz6pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZyuwMBz1M$" resolve="password" />
                </node>
                <node concept="17RlXB" id="2ZyuwMBz6U2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMBy_$7" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2ZyuwMBy_eX" role="TEbGg">
            <node concept="3clFbS" id="2ZyuwMBy_eY" role="TDEfX" />
            <node concept="3cpWsn" id="2ZyuwMBy_eZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ZyuwMBy_f0" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2ZyuwMByEj1" role="TEbGg">
            <node concept="3clFbS" id="2ZyuwMByEj2" role="TDEfX" />
            <node concept="3cpWsn" id="2ZyuwMByEj3" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ZyuwMByEj4" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMByyVy" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMBzcY1" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBzcY3" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBzehM" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBze_h" role="3clFbG">
                <node concept="2ShNRf" id="2ZyuwMBzeSz" role="37vLTx">
                  <node concept="1pGfFk" id="2ZyuwMBzf6k" role="2ShVmc">
                    <ref role="37wK5l" node="2ZyuwMByxsk" resolve="GatheringClient.LoginFile" />
                    <node concept="37vLTw" id="2ZyuwMBzfoR" role="37wK5m">
                      <ref role="3cqZAo" node="2ZyuwMByyIy" resolve="company" />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMBzfWg" role="37wK5m">
                      <ref role="3cqZAo" node="2ZyuwMByyLw" resolve="user" />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMBzgf3" role="37wK5m">
                      <ref role="3cqZAo" node="2ZyuwMByyOP" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="2ZyuwMBzgMA" role="37wK5m">
                      <ref role="3cqZAo" node="2ZyuwMBz1M$" resolve="password" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ZyuwMBzehK" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMByo7f" resolve="login" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZyuwMBzEe3" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBzEE7" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMBzF1c" role="37vLTx">
                  <ref role="3cqZAo" node="2ZyuwMBzCZ0" resolve="fileLogin" />
                </node>
                <node concept="37vLTw" id="2ZyuwMBzEe1" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMBy3zJ" resolve="loginMode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZyuwMBzdPQ" role="3clFbw">
            <node concept="37vLTw" id="2ZyuwMBzdvO" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZyuwMByyS7" resolve="errorMsg" />
            </node>
            <node concept="17RlXB" id="2ZyuwMBze66" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBzcsq" role="3cqZAp" />
        <node concept="3cpWs6" id="2ZyuwMByyWP" role="3cqZAp">
          <node concept="37vLTw" id="2ZyuwMByyXY" role="3cqZAk">
            <ref role="3cqZAo" node="2ZyuwMByyS7" resolve="errorMsg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZyuwMBylNS" role="1B3o_S" />
      <node concept="17QB3L" id="2ZyuwMBym4_" role="3clF45" />
      <node concept="37vLTG" id="2ZyuwMBymmA" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2ZyuwMBymm_" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZyuwMBylze" role="jymVt" />
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
      <node concept="3clFbS" id="1MjokfNlk0q" role="3clF47">
        <node concept="3clFbF" id="2ZyuwMBzHNF" role="3cqZAp">
          <node concept="1rXfSq" id="2ZyuwMBzHNE" role="3clFbG">
            <ref role="37wK5l" node="2ZyuwMBzH6r" resolve="testServerReady" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ZyuwMBzVS0" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBzVS2" role="3clFbx">
            <node concept="YS8fn" id="2ZyuwMBzVX2" role="3cqZAp">
              <node concept="2ShNRf" id="2ZyuwMBzVXN" role="YScLw">
                <node concept="1pGfFk" id="2ZyuwMBzWa3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2ZyuwMBzWc2" role="37wK5m">
                    <property role="Xl_RC" value="Unable to login at server!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ZyuwMBzVU6" role="3clFbw">
            <node concept="1rXfSq" id="2ZyuwMBzVUX" role="3fr31v">
              <ref role="37wK5l" node="2ZyuwMBzK2X" resolve="doLogin" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBFvhY" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMBFvk4" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBFvk6" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBFvp5" role="3cqZAp">
              <node concept="1rXfSq" id="2ZyuwMBFvp3" role="3clFbG">
                <ref role="37wK5l" node="2ZyuwMBFubq" resolve="sendPrivate" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ZyuwMBFvl$" role="3clFbw">
            <ref role="3cqZAo" node="1MjokfNlcBr" resolve="gatherPrivate" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ZyuwMBFvut" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBFvuv" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBFv$k" role="3cqZAp">
              <node concept="1rXfSq" id="2ZyuwMBFv$i" role="3clFbG">
                <ref role="37wK5l" node="2ZyuwMBFpMi" resolve="sendPublic" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ZyuwMBFvx6" role="3clFbw">
            <ref role="3cqZAo" node="1MjokfNlcCE" resolve="gatherPublic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1MjokfNlk0r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZyuwMBzFo$" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBzH6r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testServerReady" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBzH6u" role="3clF47">
        <node concept="3clFbF" id="2ZyuwMBCPVH" role="3cqZAp">
          <node concept="37vLTI" id="2ZyuwMBCQ2t" role="3clFbG">
            <node concept="2YIFZM" id="2ZyuwMBCQnJ" role="37vLTx">
              <ref role="37wK5l" to="g1y6:~ClientBuilder.newClient():javax.ws.rs.client.Client" resolve="newClient" />
              <ref role="1Pybhc" to="g1y6:~ClientBuilder" resolve="ClientBuilder" />
            </node>
            <node concept="37vLTw" id="2ZyuwMBCPVG" role="37vLTJ">
              <ref role="3cqZAo" node="2ZyuwMBAuf6" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZyuwMBCQwY" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBCQx0" role="3clFbx">
            <node concept="YS8fn" id="2ZyuwMBCQOf" role="3cqZAp">
              <node concept="2ShNRf" id="2ZyuwMBCQP0" role="YScLw">
                <node concept="1pGfFk" id="2ZyuwMBCRkq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2ZyuwMBCRmr" role="37wK5m">
                    <property role="Xl_RC" value="@testServerReady: cannot build Client." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZyuwMBCQHw" role="3clFbw">
            <node concept="10Nm6u" id="2ZyuwMBCQLj" role="3uHU7w" />
            <node concept="37vLTw" id="2ZyuwMBCQ$a" role="3uHU7B">
              <ref role="3cqZAo" node="2ZyuwMBAuf6" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZyuwMBCRYX" role="3cqZAp">
          <node concept="37vLTI" id="2ZyuwMBCS8L" role="3clFbG">
            <node concept="2OqwBi" id="2ZyuwMBCSk7" role="37vLTx">
              <node concept="37vLTw" id="2ZyuwMBCScz" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZyuwMBAuf6" resolve="client" />
              </node>
              <node concept="liA8E" id="2ZyuwMBCSxd" role="2OqNvi">
                <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String):javax.ws.rs.client.WebTarget" resolve="target" />
                <node concept="2OqwBi" id="2ZyuwMBCSRg" role="37wK5m">
                  <node concept="Xjq3P" id="2ZyuwMBCSK1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ZyuwMBCTht" role="2OqNvi">
                    <ref role="2Oxat5" node="1MjokfNlcEo" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ZyuwMBCRYV" role="37vLTJ">
              <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZyuwMBCTE6" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBCTE8" role="3clFbx">
            <node concept="YS8fn" id="2ZyuwMBCU1$" role="3cqZAp">
              <node concept="2ShNRf" id="2ZyuwMBCU1_" role="YScLw">
                <node concept="1pGfFk" id="2ZyuwMBCU1A" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2ZyuwMBCU1B" role="37wK5m">
                    <property role="Xl_RC" value="@testServerReady: cannot build Client." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZyuwMBCTV4" role="3clFbw">
            <node concept="10Nm6u" id="2ZyuwMBCTZ7" role="3uHU7w" />
            <node concept="37vLTw" id="2ZyuwMBCTLC" role="3uHU7B">
              <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBCU4S" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZyuwMBCZsX" role="3cqZAp">
          <node concept="3cpWsn" id="2ZyuwMBCZt0" role="3cpWs9">
            <property role="TrG5h" value="ping" />
            <node concept="17QB3L" id="2ZyuwMBCZsV" role="1tU5fm" />
            <node concept="2OqwBi" id="2ZyuwMBCWY1" role="33vP2m">
              <node concept="2OqwBi" id="2ZyuwMBCVmv" role="2Oq$k0">
                <node concept="2OqwBi" id="4LWGtXE$eS" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZyuwMBCUwn" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZyuwMBCUkf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
                    </node>
                    <node concept="liA8E" id="2ZyuwMBCUCK" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                      <node concept="Xl_RD" id="2ZyuwMBCURC" role="37wK5m">
                        <property role="Xl_RC" value="dep-gathering" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4LWGtXE$Zh" role="2OqNvi">
                    <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                    <node concept="Xl_RD" id="4LWGtXE_th" role="37wK5m">
                      <property role="Xl_RC" value="ping" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2ZyuwMBCW28" role="2OqNvi">
                  <ref role="37wK5l" to="g1y6:~WebTarget.request(java.lang.String...):javax.ws.rs.client.Invocation$Builder" resolve="request" />
                  <node concept="10M0yZ" id="2ZyuwMBCWxj" role="37wK5m">
                    <ref role="1PxDUh" to="om7m:~MediaType" resolve="MediaType" />
                    <ref role="3cqZAo" to="om7m:~MediaType.TEXT_PLAIN" resolve="TEXT_PLAIN" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ZyuwMBCY0_" role="2OqNvi">
                <ref role="37wK5l" to="g1y6:~SyncInvoker.get(java.lang.Class):java.lang.Object" resolve="get" />
                <node concept="3VsKOn" id="2ZyuwMBCYHm" role="37wK5m">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBD0zy" role="3cqZAp" />
        <node concept="3clFbF" id="2ZyuwMBD0T0" role="3cqZAp">
          <node concept="2OqwBi" id="2ZyuwMBD1pw" role="3clFbG">
            <node concept="10M0yZ" id="2ZyuwMBD13R" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2ZyuwMBD1Kf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2ZyuwMBD252" role="37wK5m">
                <ref role="3cqZAo" node="2ZyuwMBCZt0" resolve="ping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZyuwMBzGe4" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZyuwMBzGUF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZyuwMBzIkc" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBzK2X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLogin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBzK30" role="3clF47">
        <node concept="3clFbJ" id="2ZyuwMBzLHG" role="3cqZAp">
          <node concept="2OqwBi" id="2ZyuwMBzMe9" role="3clFbw">
            <node concept="37vLTw" id="2ZyuwMBzLIp" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZyuwMBy3zJ" resolve="loginMode" />
            </node>
            <node concept="liA8E" id="2ZyuwMBzMng" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2ZyuwMBzMRp" role="37wK5m">
                <ref role="3cqZAo" node="2ZyuwMBy4ei" resolve="defaultLogin" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ZyuwMBzLHI" role="3clFbx">
            <node concept="3clFbF" id="2ZyuwMBzN6P" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBzNx6" role="3clFbG">
                <node concept="2ShNRf" id="2ZyuwMBzNOK" role="37vLTx">
                  <node concept="1pGfFk" id="2ZyuwMBzO8D" role="2ShVmc">
                    <ref role="37wK5l" node="2ZyuwMByxsk" resolve="GatheringClient.LoginFile" />
                    <node concept="Xl_RD" id="2ZyuwMBzOla" role="37wK5m">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="Xl_RD" id="2ZyuwMBzOT1" role="37wK5m">
                      <property role="Xl_RC" value="general" />
                    </node>
                    <node concept="Xl_RD" id="2ZyuwMBzPnH" role="37wK5m">
                      <property role="Xl_RC" value="none" />
                    </node>
                    <node concept="Xl_RD" id="2ZyuwMBzPQK" role="37wK5m">
                      <property role="Xl_RC" value="1234" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ZyuwMBzN6O" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMByo7f" resolve="login" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZyuwMBzQrS" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBzQS6" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMBzRfh" role="37vLTx">
                  <ref role="3cqZAo" node="2ZyuwMBzCZ0" resolve="fileLogin" />
                </node>
                <node concept="37vLTw" id="2ZyuwMBzQrQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMBy3zJ" resolve="loginMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBAxo3" role="3cqZAp" />
        <node concept="3clFbF" id="2ZyuwMBAyLZ" role="3cqZAp">
          <node concept="37vLTI" id="2ZyuwMBAzp5" role="3clFbG">
            <node concept="2YIFZM" id="2ZyuwMBAzHK" role="37vLTx">
              <ref role="37wK5l" to="g1y6:~ClientBuilder.newClient():javax.ws.rs.client.Client" resolve="newClient" />
              <ref role="1Pybhc" to="g1y6:~ClientBuilder" resolve="ClientBuilder" />
            </node>
            <node concept="37vLTw" id="2ZyuwMBAyLX" role="37vLTJ">
              <ref role="3cqZAo" node="2ZyuwMBAuf6" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZyuwMBA$h9" role="3cqZAp">
          <node concept="37vLTI" id="2ZyuwMBA$Qw" role="3clFbG">
            <node concept="2OqwBi" id="2ZyuwMBA_3M" role="37vLTx">
              <node concept="37vLTw" id="2ZyuwMBA$Wa" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZyuwMBAuf6" resolve="client" />
              </node>
              <node concept="liA8E" id="2ZyuwMBA_gO" role="2OqNvi">
                <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String):javax.ws.rs.client.WebTarget" resolve="target" />
                <node concept="37vLTw" id="2ZyuwMBA_v$" role="37wK5m">
                  <ref role="3cqZAo" node="1MjokfNlcEo" resolve="url" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ZyuwMBA$h7" role="37vLTJ">
              <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZyuwMBAxpg" role="3cqZAp" />
        <node concept="3clFbH" id="2ZyuwMBAxQE" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZyuwMBzRvW" role="3cqZAp">
          <node concept="3clFbS" id="2ZyuwMBzRvY" role="3clFbx">
            <node concept="3SKdUt" id="2ZyuwMBzSHZ" role="3cqZAp">
              <node concept="3SKdUq" id="2ZyuwMBzSI1" role="3SKWNk">
                <property role="3SKdUp" value="do login" />
              </node>
            </node>
            <node concept="3cpWs8" id="2ZyuwMBAMh1" role="3cqZAp">
              <node concept="3cpWsn" id="2ZyuwMBAMh2" role="3cpWs9">
                <property role="TrG5h" value="job" />
                <node concept="3uibUv" id="2ZyuwMBAMh3" role="1tU5fm">
                  <ref role="3uigEE" to="gy80:~JsonObjectBuilder" resolve="JsonObjectBuilder" />
                </node>
                <node concept="2YIFZM" id="2ZyuwMBAMPT" role="33vP2m">
                  <ref role="37wK5l" to="gy80:~Json.createObjectBuilder():javax.json.JsonObjectBuilder" resolve="createObjectBuilder" />
                  <ref role="1Pybhc" to="gy80:~Json" resolve="Json" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZyuwMBAXnq" role="3cqZAp">
              <node concept="3cpWsn" id="2ZyuwMBAXnr" role="3cpWs9">
                <property role="TrG5h" value="jo" />
                <node concept="3uibUv" id="2ZyuwMBAXns" role="1tU5fm">
                  <ref role="3uigEE" to="gy80:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="2ZyuwMBB7Qj" role="33vP2m">
                  <node concept="2OqwBi" id="2ZyuwMBB46c" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZyuwMBB0Qh" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZyuwMBAYC5" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ZyuwMBANVj" role="2Oq$k0">
                          <node concept="37vLTw" id="2ZyuwMBANoo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZyuwMBAMh2" resolve="job" />
                          </node>
                          <node concept="liA8E" id="2ZyuwMBAO3r" role="2OqNvi">
                            <ref role="37wK5l" to="gy80:~JsonObjectBuilder.add(java.lang.String,java.lang.String):javax.json.JsonObjectBuilder" resolve="add" />
                            <node concept="Xl_RD" id="2ZyuwMBAO5d" role="37wK5m">
                              <property role="Xl_RC" value="company" />
                            </node>
                            <node concept="2OqwBi" id="2ZyuwMBAR8c" role="37wK5m">
                              <node concept="37vLTw" id="2ZyuwMBAR5t" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZyuwMByo7f" resolve="login" />
                              </node>
                              <node concept="2OwXpG" id="2ZyuwMBARsa" role="2OqNvi">
                                <ref role="2Oxat5" node="2ZyuwMByowE" resolve="company" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2ZyuwMBAYZs" role="2OqNvi">
                          <ref role="37wK5l" to="gy80:~JsonObjectBuilder.add(java.lang.String,java.lang.String):javax.json.JsonObjectBuilder" resolve="add" />
                          <node concept="Xl_RD" id="2ZyuwMBAZbU" role="37wK5m">
                            <property role="Xl_RC" value="user" />
                          </node>
                          <node concept="2OqwBi" id="2ZyuwMBAZGs" role="37wK5m">
                            <node concept="37vLTw" id="2ZyuwMBAZCk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZyuwMByo7f" resolve="login" />
                            </node>
                            <node concept="2OwXpG" id="2ZyuwMBB0ou" role="2OqNvi">
                              <ref role="2Oxat5" node="2ZyuwMByo_E" resolve="user" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZyuwMBB1M9" role="2OqNvi">
                        <ref role="37wK5l" to="gy80:~JsonObjectBuilder.add(java.lang.String,java.lang.String):javax.json.JsonObjectBuilder" resolve="add" />
                        <node concept="Xl_RD" id="2ZyuwMBB22h" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                        </node>
                        <node concept="2OqwBi" id="2ZyuwMBB2IY" role="37wK5m">
                          <node concept="37vLTw" id="2ZyuwMBB2Eh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZyuwMByo7f" resolve="login" />
                          </node>
                          <node concept="2OwXpG" id="2ZyuwMBB3yY" role="2OqNvi">
                            <ref role="2Oxat5" node="2ZyuwMByoEQ" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2ZyuwMBB5wp" role="2OqNvi">
                      <ref role="37wK5l" to="gy80:~JsonObjectBuilder.add(java.lang.String,java.lang.String):javax.json.JsonObjectBuilder" resolve="add" />
                      <node concept="Xl_RD" id="2ZyuwMBB5Z7" role="37wK5m">
                        <property role="Xl_RC" value="password" />
                      </node>
                      <node concept="2OqwBi" id="2ZyuwMBB6Pi" role="37wK5m">
                        <node concept="37vLTw" id="2ZyuwMBB6K0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZyuwMByo7f" resolve="login" />
                        </node>
                        <node concept="2OwXpG" id="2ZyuwMBB7Ac" role="2OqNvi">
                          <ref role="2Oxat5" node="2ZyuwMBzhNW" resolve="password" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZyuwMBB9Uc" role="2OqNvi">
                    <ref role="37wK5l" to="gy80:~JsonObjectBuilder.build():javax.json.JsonObject" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMBCfO$" role="3cqZAp" />
            <node concept="3cpWs8" id="2ZyuwMBBeTM" role="3cqZAp">
              <node concept="3cpWsn" id="2ZyuwMBBeTP" role="3cpWs9">
                <property role="TrG5h" value="loginUrl" />
                <node concept="17QB3L" id="2ZyuwMBBeTK" role="1tU5fm" />
                <node concept="2OqwBi" id="2ZyuwMBE$31" role="33vP2m">
                  <node concept="2OqwBi" id="2ZyuwMBE$32" role="2Oq$k0">
                    <node concept="2OqwBi" id="4LWGtXEGlF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZyuwMBE$33" role="2Oq$k0">
                        <node concept="37vLTw" id="2ZyuwMBE$34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
                        </node>
                        <node concept="liA8E" id="2ZyuwMBE$35" role="2OqNvi">
                          <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                          <node concept="Xl_RD" id="2ZyuwMBE$36" role="37wK5m">
                            <property role="Xl_RC" value="dep-gathering" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4LWGtXEGZR" role="2OqNvi">
                        <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                        <node concept="Xl_RD" id="4LWGtXEHmS" role="37wK5m">
                          <property role="Xl_RC" value="login" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2ZyuwMBE$37" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~WebTarget.request(java.lang.String...):javax.ws.rs.client.Invocation$Builder" resolve="request" />
                      <node concept="10M0yZ" id="2ZyuwMBE$38" role="37wK5m">
                        <ref role="3cqZAo" to="om7m:~MediaType.TEXT_PLAIN" resolve="TEXT_PLAIN" />
                        <ref role="1PxDUh" to="om7m:~MediaType" resolve="MediaType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZyuwMBE$39" role="2OqNvi">
                    <ref role="37wK5l" to="g1y6:~SyncInvoker.post(javax.ws.rs.client.Entity,java.lang.Class):java.lang.Object" resolve="post" />
                    <node concept="2YIFZM" id="2ZyuwMBE$3a" role="37wK5m">
                      <ref role="1Pybhc" to="g1y6:~Entity" resolve="Entity" />
                      <ref role="37wK5l" to="g1y6:~Entity.json(java.lang.Object):javax.ws.rs.client.Entity" resolve="json" />
                      <node concept="37vLTw" id="2ZyuwMBE$3b" role="37wK5m">
                        <ref role="3cqZAo" node="2ZyuwMBAXnr" resolve="jo" />
                      </node>
                    </node>
                    <node concept="3VsKOn" id="2ZyuwMBE$3c" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMBE$Y8" role="3cqZAp" />
            <node concept="3clFbF" id="2ZyuwMBE_O8" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBEAHt" role="3clFbG">
                <node concept="3cpWs3" id="2ZyuwMBFgMw" role="37vLTx">
                  <node concept="3cpWs3" id="2ZyuwMBFhba" role="3uHU7B">
                    <node concept="37vLTw" id="2ZyuwMBFhh1" role="3uHU7B">
                      <ref role="3cqZAo" node="1MjokfNlcEo" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="2ZyuwMBFgSo" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ZyuwMBEAOB" role="3uHU7w">
                    <ref role="3cqZAo" node="2ZyuwMBBeTP" resolve="loginUrl" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ZyuwMBE_O6" role="37vLTJ">
                  <ref role="3cqZAo" node="1MjokfNlcEo" resolve="url" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZyuwMBFlx3" role="3cqZAp">
              <node concept="37vLTI" id="2ZyuwMBFmkd" role="3clFbG">
                <node concept="37vLTw" id="2ZyuwMBFmr2" role="37vLTx">
                  <ref role="3cqZAo" node="2ZyuwMBBeTP" resolve="loginUrl" />
                </node>
                <node concept="37vLTw" id="2ZyuwMBFlx1" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZyuwMBFjBm" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMBE_3c" role="3cqZAp" />
            <node concept="3clFbF" id="2ZyuwMBBDRY" role="3cqZAp">
              <node concept="2OqwBi" id="2ZyuwMBBELD" role="3clFbG">
                <node concept="10M0yZ" id="2ZyuwMBBDU6" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2ZyuwMBBF4d" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="2ZyuwMBEAVK" role="37wK5m">
                    <ref role="3cqZAo" node="2ZyuwMBBeTP" resolve="loginUrl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZyuwMBBejk" role="3cqZAp" />
            <node concept="3clFbH" id="2ZyuwMBzSIc" role="3cqZAp" />
            <node concept="3cpWs6" id="2ZyuwMBzSIY" role="3cqZAp">
              <node concept="3clFbT" id="2ZyuwMBzSJI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZyuwMBzRTW" role="3clFbw">
            <node concept="37vLTw" id="2ZyuwMBzRzL" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZyuwMBy3zJ" resolve="loginMode" />
            </node>
            <node concept="liA8E" id="2ZyuwMBzS95" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2ZyuwMBzSur" role="37wK5m">
                <ref role="3cqZAo" node="2ZyuwMBzCZ0" resolve="fileLogin" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2ZyuwMBzUQE" role="9aQIa">
            <node concept="3clFbS" id="2ZyuwMBzUQF" role="9aQI4">
              <node concept="3SKdUt" id="2ZyuwMBzVj0" role="3cqZAp">
                <node concept="3SKdUq" id="2ZyuwMBzVj1" role="3SKWNk">
                  <property role="3SKdUp" value="do interactive login" />
                </node>
              </node>
              <node concept="3clFbH" id="5X_uv6sG4n$" role="3cqZAp" />
              <node concept="YS8fn" id="5X_uv6sG5bm" role="3cqZAp">
                <node concept="2ShNRf" id="5X_uv6sG5Z8" role="YScLw">
                  <node concept="1pGfFk" id="5X_uv6sG7WK" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="Xl_RD" id="5X_uv6sG832" role="37wK5m">
                      <property role="Xl_RC" value="@GatheringClient::doLogin(): interactive login is currently NOT supported." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2ZyuwMBzVje" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZyuwMBzJae" role="1B3o_S" />
      <node concept="10P_77" id="2ZyuwMBzL9d" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZyuwMBFmwo" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBFpMi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sendPublic" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBFpMl" role="3clF47">
        <node concept="3clFbF" id="5X3sZYCH1mr" role="3cqZAp">
          <node concept="1rXfSq" id="5X3sZYCH1mq" role="3clFbG">
            <ref role="37wK5l" node="5X3sZYCGZtH" resolve="send" />
            <node concept="Xl_RD" id="5X3sZYCH1sk" role="37wK5m">
              <property role="Xl_RC" value="send_public" />
            </node>
            <node concept="Xl_RD" id="5X3sZYCH2Mw" role="37wK5m">
              <property role="Xl_RC" value="public" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZyuwMBFoFp" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZyuwMBFpLd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZyuwMBFqSG" role="jymVt" />
    <node concept="3clFb_" id="2ZyuwMBFubq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sendPrivate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyuwMBFubt" role="3clF47">
        <node concept="3clFbF" id="5X3sZYCH1wb" role="3cqZAp">
          <node concept="1rXfSq" id="5X3sZYCH1wa" role="3clFbG">
            <ref role="37wK5l" node="5X3sZYCGZtH" resolve="send" />
            <node concept="Xl_RD" id="5X3sZYCH1Ac" role="37wK5m">
              <property role="Xl_RC" value="send_private" />
            </node>
            <node concept="Xl_RD" id="5X3sZYCH2Gn" role="37wK5m">
              <property role="Xl_RC" value="private" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZyuwMBFt4n" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZyuwMBFual" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5X3sZYCGWLD" role="jymVt" />
    <node concept="3clFb_" id="5X3sZYCGZtH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="send" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X3sZYCGZtK" role="3clF47">
        <node concept="3clFbH" id="3XFEO97yikQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3XFEO97yjaY" role="3cqZAp">
          <node concept="3cpWsn" id="3XFEO97yjb1" role="3cpWs9">
            <property role="TrG5h" value="continueTag" />
            <node concept="17QB3L" id="3XFEO97yjaW" role="1tU5fm" />
            <node concept="Xl_RD" id="3XFEO97yjwd" role="33vP2m">
              <property role="Xl_RC" value="&lt;--CONTINUED--&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XFEO97yiAw" role="3cqZAp" />
        <node concept="3cpWs8" id="5X3sZYCGWju" role="3cqZAp">
          <node concept="3cpWsn" id="5X3sZYCGWjv" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="5X3sZYCGWjw" role="1tU5fm">
              <ref role="3uigEE" node="5X3sZYCG9wM" resolve="FileTreeIterator" />
            </node>
            <node concept="2ShNRf" id="5X3sZYCGWkU" role="33vP2m">
              <node concept="1pGfFk" id="5X3sZYCGWAE" role="2ShVmc">
                <ref role="37wK5l" node="5X3sZYCGcJs" resolve="FileTreeIterator" />
                <node concept="37vLTw" id="5X3sZYCGWIU" role="37wK5m">
                  <ref role="3cqZAo" node="1MjokfNlcG3" resolve="rootFolder" />
                </node>
                <node concept="37vLTw" id="5X3sZYCH1Hb" role="37wK5m">
                  <ref role="3cqZAo" node="5X3sZYCH0A7" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X3sZYCH4$F" role="3cqZAp">
          <node concept="3cpWsn" id="5X3sZYCH4$G" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5X3sZYCH4$H" role="1tU5fm">
              <ref role="3uigEE" node="5X3sZYCH389" resolve="DependencyBuilder" />
            </node>
            <node concept="2ShNRf" id="5X3sZYCH4C2" role="33vP2m">
              <node concept="HV5vD" id="5X3sZYCH4TU" role="2ShVmc">
                <ref role="HV5vE" node="5X3sZYCH389" resolve="DependencyBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LWGtXFhaA" role="3cqZAp">
          <node concept="3cpWsn" id="4LWGtXFhaD" role="3cpWs9">
            <property role="TrG5h" value="debug" />
            <node concept="10P_77" id="4LWGtXFha$" role="1tU5fm" />
            <node concept="3clFbT" id="4LWGtXFhku" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5X3sZYCH2Po" role="3cqZAp">
          <node concept="3clFbS" id="5X3sZYCH2Pq" role="2LFqv$">
            <node concept="3clFbH" id="2pG6Gx26uln" role="3cqZAp" />
            <node concept="3clFbF" id="4LWGtXQ_Sc" role="3cqZAp">
              <node concept="2OqwBi" id="4LWGtXQA21" role="3clFbG">
                <node concept="37vLTw" id="4LWGtXQ_Sa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X3sZYCH4$G" resolve="builder" />
                </node>
                <node concept="liA8E" id="4LWGtXQA4$" role="2OqNvi">
                  <ref role="37wK5l" node="5X3sZYCH3at" resolve="buildFrom" />
                  <node concept="2OqwBi" id="4LWGtXQAbo" role="37wK5m">
                    <node concept="37vLTw" id="4LWGtXQA6H" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X3sZYCGWjv" resolve="it" />
                    </node>
                    <node concept="liA8E" id="4LWGtXQAjA" role="2OqNvi">
                      <ref role="37wK5l" node="5X3sZYCGbmU" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4LWGtXQAAh" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXQAAk" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="4LWGtXQAAf" role="1tU5fm" />
                <node concept="2OqwBi" id="4LWGtXQAOf" role="33vP2m">
                  <node concept="37vLTw" id="4LWGtXQAKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X3sZYCH4$G" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4LWGtXQBK9" role="2OqNvi">
                    <ref role="37wK5l" node="4LWGtXQAZw" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4LWGtXQBVp" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXQBVs" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="4LWGtXQBVn" role="1tU5fm" />
                <node concept="2OqwBi" id="4LWGtXQC96" role="33vP2m">
                  <node concept="37vLTw" id="4LWGtXQC5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X3sZYCH4$G" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4LWGtXQCbF" role="2OqNvi">
                    <ref role="37wK5l" node="5X3sZYCIAIl" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XFEO97yG_M" role="3cqZAp" />
            <node concept="3cpWs8" id="3XFEO97yGW1" role="3cqZAp">
              <node concept="3cpWsn" id="3XFEO97yGW4" role="3cpWs9">
                <property role="TrG5h" value="stepSize" />
                <node concept="10Oyi0" id="3XFEO97yGVZ" role="1tU5fm" />
                <node concept="3cmrfG" id="3XFEO97yHeO" role="33vP2m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XFEO97yFa9" role="3cqZAp">
              <node concept="3clFbS" id="3XFEO97yFab" role="3clFbx">
                <node concept="2$JKZl" id="3XFEO97yHoL" role="3cqZAp">
                  <node concept="3clFbS" id="3XFEO97yHoP" role="2LFqv$">
                    <node concept="3cpWs8" id="3XFEO97yIjt" role="3cqZAp">
                      <node concept="3cpWsn" id="3XFEO97yIjw" role="3cpWs9">
                        <property role="TrG5h" value="subContent" />
                        <node concept="17QB3L" id="3XFEO97yIjs" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XFEO97yIrL" role="33vP2m">
                          <node concept="37vLTw" id="3XFEO97yImE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                          </node>
                          <node concept="liA8E" id="3XFEO97yIvc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="3XFEO97yIDt" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3XFEO97yJOz" role="37wK5m">
                              <ref role="3cqZAo" node="3XFEO97yGW4" resolve="stepSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XFEO97yK8V" role="3cqZAp">
                      <node concept="37vLTI" id="3XFEO97yKnc" role="3clFbG">
                        <node concept="2OqwBi" id="3XFEO97yKxn" role="37vLTx">
                          <node concept="37vLTw" id="3XFEO97yKsw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                          </node>
                          <node concept="liA8E" id="3XFEO97yKC_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="3XFEO97yKNA" role="37wK5m">
                              <ref role="3cqZAo" node="3XFEO97yGW4" resolve="stepSize" />
                            </node>
                            <node concept="2OqwBi" id="3XFEO97yLsF" role="37wK5m">
                              <node concept="37vLTw" id="3XFEO97yLbi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                              </node>
                              <node concept="liA8E" id="3XFEO97yLNz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3XFEO97yK8T" role="37vLTJ">
                          <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XFEO97yTwd" role="3cqZAp">
                      <node concept="2OqwBi" id="3XFEO97yTwe" role="3clFbG">
                        <node concept="2OqwBi" id="3XFEO97yTwf" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XFEO97yTwg" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XFEO97yTwh" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XFEO97yTwi" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XFEO97yTwj" role="2Oq$k0">
                                  <node concept="37vLTw" id="3XFEO97yTwk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="3XFEO97yTwl" role="2OqNvi">
                                    <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                                    <node concept="Xl_RD" id="3XFEO97yTwm" role="37wK5m">
                                      <property role="Xl_RC" value="dep-gathering" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3XFEO97yTwn" role="2OqNvi">
                                  <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                                  <node concept="37vLTw" id="3XFEO97yTwo" role="37wK5m">
                                    <ref role="3cqZAo" node="2ZyuwMBFjBm" resolve="path" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3XFEO97yTwp" role="2OqNvi">
                                <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                                <node concept="37vLTw" id="3XFEO97yTwq" role="37wK5m">
                                  <ref role="3cqZAo" node="5X3sZYCH1KB" resolve="urlPostfix" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3XFEO97yTwr" role="2OqNvi">
                              <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                              <node concept="37vLTw" id="3XFEO97yTws" role="37wK5m">
                                <ref role="3cqZAo" node="4LWGtXQBVs" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3XFEO97yTwt" role="2OqNvi">
                            <ref role="37wK5l" to="g1y6:~WebTarget.request():javax.ws.rs.client.Invocation$Builder" resolve="request" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3XFEO97yTwu" role="2OqNvi">
                          <ref role="37wK5l" to="g1y6:~SyncInvoker.put(javax.ws.rs.client.Entity):javax.ws.rs.core.Response" resolve="put" />
                          <node concept="2YIFZM" id="3XFEO97yTwv" role="37wK5m">
                            <ref role="1Pybhc" to="g1y6:~Entity" resolve="Entity" />
                            <ref role="37wK5l" to="g1y6:~Entity.text(java.lang.Object):javax.ws.rs.client.Entity" resolve="text" />
                            <node concept="3cpWs3" id="3XFEO97yXCN" role="37wK5m">
                              <node concept="37vLTw" id="3XFEO97yXNO" role="3uHU7w">
                                <ref role="3cqZAo" node="3XFEO97yjb1" resolve="continueTag" />
                              </node>
                              <node concept="37vLTw" id="3XFEO97yXu7" role="3uHU7B">
                                <ref role="3cqZAo" node="3XFEO97yIjw" resolve="subContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3XFEO97yHHl" role="2$JKZa">
                    <node concept="37vLTw" id="3XFEO97yHIB" role="3uHU7w">
                      <ref role="3cqZAo" node="3XFEO97yGW4" resolve="stepSize" />
                    </node>
                    <node concept="2OqwBi" id="3XFEO97yI4b" role="3uHU7B">
                      <node concept="37vLTw" id="3XFEO97yHpN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                      </node>
                      <node concept="liA8E" id="3XFEO97yI7F" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XFEO97zeSb" role="3cqZAp">
                  <node concept="2OqwBi" id="3XFEO97zeSc" role="3clFbG">
                    <node concept="2OqwBi" id="3XFEO97zeSd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3XFEO97zeSe" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XFEO97zeSf" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XFEO97zeSg" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XFEO97zeSh" role="2Oq$k0">
                              <node concept="37vLTw" id="3XFEO97zeSi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
                              </node>
                              <node concept="liA8E" id="3XFEO97zeSj" role="2OqNvi">
                                <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                                <node concept="Xl_RD" id="3XFEO97zeSk" role="37wK5m">
                                  <property role="Xl_RC" value="dep-gathering" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3XFEO97zeSl" role="2OqNvi">
                              <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                              <node concept="37vLTw" id="3XFEO97zeSm" role="37wK5m">
                                <ref role="3cqZAo" node="2ZyuwMBFjBm" resolve="path" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3XFEO97zeSn" role="2OqNvi">
                            <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                            <node concept="37vLTw" id="3XFEO97zeSo" role="37wK5m">
                              <ref role="3cqZAo" node="5X3sZYCH1KB" resolve="urlPostfix" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3XFEO97zeSp" role="2OqNvi">
                          <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                          <node concept="37vLTw" id="3XFEO97zeSq" role="37wK5m">
                            <ref role="3cqZAo" node="4LWGtXQBVs" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3XFEO97zeSr" role="2OqNvi">
                        <ref role="37wK5l" to="g1y6:~WebTarget.request():javax.ws.rs.client.Invocation$Builder" resolve="request" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3XFEO97zeSs" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~SyncInvoker.put(javax.ws.rs.client.Entity):javax.ws.rs.core.Response" resolve="put" />
                      <node concept="2YIFZM" id="3XFEO97zeSt" role="37wK5m">
                        <ref role="37wK5l" to="g1y6:~Entity.text(java.lang.Object):javax.ws.rs.client.Entity" resolve="text" />
                        <ref role="1Pybhc" to="g1y6:~Entity" resolve="Entity" />
                        <node concept="37vLTw" id="3XFEO97zeSu" role="37wK5m">
                          <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3XFEO97zevC" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="3XFEO97yG9g" role="3clFbw">
                <node concept="37vLTw" id="3XFEO97yHgu" role="3uHU7w">
                  <ref role="3cqZAo" node="3XFEO97yGW4" resolve="stepSize" />
                </node>
                <node concept="2OqwBi" id="3XFEO97yFzd" role="3uHU7B">
                  <node concept="37vLTw" id="3XFEO97yFlv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                  </node>
                  <node concept="liA8E" id="3XFEO97yF_o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3XFEO97yLYs" role="9aQIa">
                <node concept="3clFbS" id="3XFEO97yLYt" role="9aQI4">
                  <node concept="3clFbF" id="4LWGtXFzIO" role="3cqZAp">
                    <node concept="2OqwBi" id="4LWGtXFzIQ" role="3clFbG">
                      <node concept="2OqwBi" id="4LWGtXFzIR" role="2Oq$k0">
                        <node concept="2OqwBi" id="4LWGtXFzIS" role="2Oq$k0">
                          <node concept="2OqwBi" id="4LWGtXFzIT" role="2Oq$k0">
                            <node concept="2OqwBi" id="4LWGtXFzIU" role="2Oq$k0">
                              <node concept="2OqwBi" id="4LWGtXFOxx" role="2Oq$k0">
                                <node concept="37vLTw" id="4LWGtXFzIV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZyuwMBAwx3" resolve="target" />
                                </node>
                                <node concept="liA8E" id="4LWGtXFOFW" role="2OqNvi">
                                  <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                                  <node concept="Xl_RD" id="4LWGtXFOV6" role="37wK5m">
                                    <property role="Xl_RC" value="dep-gathering" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4LWGtXFzIW" role="2OqNvi">
                                <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                                <node concept="37vLTw" id="4LWGtXFzIX" role="37wK5m">
                                  <ref role="3cqZAo" node="2ZyuwMBFjBm" resolve="path" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4LWGtXFzIY" role="2OqNvi">
                              <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                              <node concept="37vLTw" id="4LWGtXFzIZ" role="37wK5m">
                                <ref role="3cqZAo" node="5X3sZYCH1KB" resolve="urlPostfix" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4LWGtXFzJ0" role="2OqNvi">
                            <ref role="37wK5l" to="g1y6:~WebTarget.path(java.lang.String):javax.ws.rs.client.WebTarget" resolve="path" />
                            <node concept="37vLTw" id="4LWGtXQNAj" role="37wK5m">
                              <ref role="3cqZAo" node="4LWGtXQBVs" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4LWGtXFzJ2" role="2OqNvi">
                          <ref role="37wK5l" to="g1y6:~WebTarget.request():javax.ws.rs.client.Invocation$Builder" resolve="request" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4LWGtXGBJJ" role="2OqNvi">
                        <ref role="37wK5l" to="g1y6:~SyncInvoker.put(javax.ws.rs.client.Entity):javax.ws.rs.core.Response" resolve="put" />
                        <node concept="2YIFZM" id="4LWGtXGC_9" role="37wK5m">
                          <ref role="37wK5l" to="g1y6:~Entity.text(java.lang.Object):javax.ws.rs.client.Entity" resolve="text" />
                          <ref role="1Pybhc" to="g1y6:~Entity" resolve="Entity" />
                          <node concept="37vLTw" id="4LWGtXQPiS" role="37wK5m">
                            <ref role="3cqZAo" node="4LWGtXQAAk" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4LWGtXQzdY" role="2$JKZa">
            <node concept="37vLTw" id="4LWGtXQz24" role="2Oq$k0">
              <ref role="3cqZAo" node="5X3sZYCGWjv" resolve="it" />
            </node>
            <node concept="liA8E" id="4LWGtXQznn" role="2OqNvi">
              <ref role="37wK5l" node="5X3sZYCGbmM" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5X3sZYCGYkg" role="1B3o_S" />
      <node concept="3cqZAl" id="5X3sZYCGZsC" role="3clF45" />
      <node concept="37vLTG" id="5X3sZYCH0A7" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5X3sZYCH0A6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5X3sZYCH1KB" role="3clF46">
        <property role="TrG5h" value="urlPostfix" />
        <node concept="17QB3L" id="5X3sZYCH2vc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X3sZYCG9wM">
    <property role="TrG5h" value="FileTreeIterator" />
    <node concept="2tJIrI" id="5X3sZYCG9xE" role="jymVt" />
    <node concept="312cEg" id="5X3sZYCGbTZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootDir" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5X3sZYCGbHe" role="1B3o_S" />
      <node concept="3uibUv" id="5X3sZYCGbO7" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="10Nm6u" id="5X3sZYCGc1v" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5X3sZYCGntw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="next" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5X3sZYCGncC" role="1B3o_S" />
      <node concept="3uibUv" id="5X3sZYCGnnw" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="10Nm6u" id="5X3sZYCGnD0" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5X3sZYCGptp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bfsQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5X3sZYCGphw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
        <node concept="3uibUv" id="5X3sZYCGpPd" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="10Nm6u" id="5X3sZYCGpDH" role="33vP2m" />
      <node concept="3Tm6S6" id="5X3sZYCGpJv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5X3sZYCG$$y" role="jymVt" />
    <node concept="312cEg" id="5X3sZYCG_NN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prefix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5X3sZYCG_aY" role="1B3o_S" />
      <node concept="17QB3L" id="5X3sZYCG_If" role="1tU5fm" />
      <node concept="10Nm6u" id="5X3sZYCGAnA" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5X3sZYCGp6e" role="jymVt" />
    <node concept="3clFbW" id="5X3sZYCGcJs" role="jymVt">
      <node concept="3cqZAl" id="5X3sZYCGcJt" role="3clF45" />
      <node concept="3clFbS" id="5X3sZYCGcJv" role="3clF47">
        <node concept="3clFbH" id="5X3sZYCGe47" role="3cqZAp" />
        <node concept="3clFbJ" id="5X3sZYCGiq_" role="3cqZAp">
          <node concept="3clFbS" id="5X3sZYCGiqB" role="3clFbx">
            <node concept="YS8fn" id="5X3sZYCGiEw" role="3cqZAp">
              <node concept="2ShNRf" id="5X3sZYCGiFn" role="YScLw">
                <node concept="1pGfFk" id="5X3sZYCGjgi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4LWGtXR$HK" role="37wK5m">
                    <node concept="37vLTw" id="4LWGtXR$K9" role="3uHU7w">
                      <ref role="3cqZAo" node="5X3sZYCGcQF" resolve="rootPath" />
                    </node>
                    <node concept="Xl_RD" id="5X3sZYCGjjQ" role="3uHU7B">
                      <property role="Xl_RC" value="@FileTreeIterator: root-directory does not exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5X3sZYCGiv9" role="3clFbw">
            <node concept="2YIFZM" id="5X3sZYCGiw0" role="3fr31v">
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="5X3sZYCGiA8" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="37vLTw" id="5X3sZYCGiBG" role="37wK5m">
                  <ref role="3cqZAo" node="5X3sZYCGcQF" resolve="rootPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5X3sZYCGjEx" role="9aQIa">
            <node concept="3clFbS" id="5X3sZYCGjEy" role="9aQI4">
              <node concept="3clFbF" id="5X3sZYCGjFG" role="3cqZAp">
                <node concept="37vLTI" id="5X3sZYCGjXK" role="3clFbG">
                  <node concept="2ShNRf" id="5X3sZYCGkm8" role="37vLTx">
                    <node concept="1pGfFk" id="5X3sZYCGkG0" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="5X3sZYCGkI2" role="37wK5m">
                        <ref role="3cqZAo" node="5X3sZYCGcQF" resolve="rootPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5X3sZYCGjFF" role="37vLTJ">
                    <ref role="3cqZAo" node="5X3sZYCGbTZ" resolve="rootDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5X3sZYCGl7P" role="3cqZAp">
          <node concept="3clFbS" id="5X3sZYCGl7R" role="3clFbx">
            <node concept="YS8fn" id="5X3sZYCGlLj" role="3cqZAp">
              <node concept="2ShNRf" id="5X3sZYCGlM4" role="YScLw">
                <node concept="1pGfFk" id="5X3sZYCGmn2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="5X3sZYCGms9" role="37wK5m">
                    <property role="Xl_RC" value="@FileTreeIterator: root-file is not a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5X3sZYCGlbw" role="3clFbw">
            <node concept="2OqwBi" id="5X3sZYCGlrK" role="3fr31v">
              <node concept="37vLTw" id="5X3sZYCGld4" role="2Oq$k0">
                <ref role="3cqZAo" node="5X3sZYCGbTZ" resolve="rootDir" />
              </node>
              <node concept="liA8E" id="5X3sZYCGlFM" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X3sZYCGAti" role="3cqZAp" />
        <node concept="3clFbF" id="5X3sZYCGAUW" role="3cqZAp">
          <node concept="37vLTI" id="5X3sZYCGBTq" role="3clFbG">
            <node concept="37vLTw" id="5X3sZYCGCe1" role="37vLTx">
              <ref role="3cqZAo" node="5X3sZYCGcXI" resolve="prefix" />
            </node>
            <node concept="2OqwBi" id="5X3sZYCGBnh" role="37vLTJ">
              <node concept="Xjq3P" id="5X3sZYCGAUU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5X3sZYCGBAw" role="2OqNvi">
                <ref role="2Oxat5" node="5X3sZYCG_NN" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X3sZYCGnIG" role="3cqZAp" />
        <node concept="3clFbF" id="5X3sZYCGq6k" role="3cqZAp">
          <node concept="37vLTI" id="5X3sZYCGrG4" role="3clFbG">
            <node concept="37vLTw" id="5X3sZYCGq6f" role="37vLTJ">
              <ref role="3cqZAo" node="5X3sZYCGptp" resolve="bfsQueue" />
            </node>
            <node concept="2ShNRf" id="5X3sZYCGsmu" role="37vLTx">
              <node concept="1pGfFk" id="5X3sZYCGsCp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="5X3sZYCGts9" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X3sZYCGuot" role="3cqZAp">
          <node concept="2OqwBi" id="5X3sZYCGv3g" role="3clFbG">
            <node concept="37vLTw" id="5X3sZYCGuor" role="2Oq$k0">
              <ref role="3cqZAo" node="5X3sZYCGptp" resolve="bfsQueue" />
            </node>
            <node concept="liA8E" id="5X3sZYCGvrD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5X3sZYCGvWs" role="37wK5m">
                <ref role="3cqZAo" node="5X3sZYCGbTZ" resolve="rootDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X3sZYCGyVl" role="3cqZAp">
          <node concept="1rXfSq" id="5X3sZYCGyVj" role="3clFbG">
            <ref role="37wK5l" node="5X3sZYCGxSm" resolve="findNext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X3sZYCGcCp" role="1B3o_S" />
      <node concept="37vLTG" id="5X3sZYCGcQF" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="5X3sZYCGcQE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5X3sZYCGcXI" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5X3sZYCGd3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X3sZYCG9xM" role="jymVt" />
    <node concept="3Tm1VV" id="5X3sZYCG9wN" role="1B3o_S" />
    <node concept="3uibUv" id="5X3sZYCGamM" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="3uibUv" id="5X3sZYCGbml" role="11_B2D">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="5X3sZYCGbmM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5X3sZYCGbmN" role="1B3o_S" />
      <node concept="10P_77" id="5X3sZYCGbmP" role="3clF45" />
      <node concept="3clFbS" id="5X3sZYCGbmQ" role="3clF47">
        <node concept="3clFbF" id="5X3sZYCGbmT" role="3cqZAp">
          <node concept="3y3z36" id="5X3sZYCGRmC" role="3clFbG">
            <node concept="10Nm6u" id="5X3sZYCGRxZ" role="3uHU7w" />
            <node concept="37vLTw" id="5X3sZYCGR4r" role="3uHU7B">
              <ref role="3cqZAo" node="5X3sZYCGntw" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X3sZYCGbmR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5X3sZYCGbmU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="next" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5X3sZYCGbmV" role="1B3o_S" />
      <node concept="3uibUv" id="5X3sZYCGbmY" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5X3sZYCGbmZ" role="3clF47">
        <node concept="3clFbH" id="5X3sZYCNW6b" role="3cqZAp" />
        <node concept="3clFbH" id="5X3sZYCNW6w" role="3cqZAp" />
        <node concept="3cpWs8" id="5X3sZYCGRJ6" role="3cqZAp">
          <node concept="3cpWsn" id="5X3sZYCGRJ7" role="3cpWs9">
            <property role="TrG5h" value="oldNext" />
            <node concept="3uibUv" id="5X3sZYCGRJ8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="37vLTw" id="5X3sZYCGRSQ" role="33vP2m">
              <ref role="3cqZAo" node="5X3sZYCGntw" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X3sZYCGS2S" role="3cqZAp">
          <node concept="1rXfSq" id="5X3sZYCGS2Q" role="3clFbG">
            <ref role="37wK5l" node="5X3sZYCGxSm" resolve="findNext" />
          </node>
        </node>
        <node concept="3cpWs6" id="5X3sZYCGSf5" role="3cqZAp">
          <node concept="37vLTw" id="5X3sZYCGShW" role="3cqZAk">
            <ref role="3cqZAo" node="5X3sZYCGRJ7" resolve="oldNext" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X3sZYCGbn0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5X3sZYCGbn1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5X3sZYCGbn2" role="1B3o_S" />
      <node concept="3cqZAl" id="5X3sZYCGbn4" role="3clF45" />
      <node concept="3clFbS" id="5X3sZYCGbn5" role="3clF47">
        <node concept="YS8fn" id="5X3sZYCGdbZ" role="3cqZAp">
          <node concept="2ShNRf" id="5X3sZYCGdcI" role="YScLw">
            <node concept="1pGfFk" id="5X3sZYCGdL2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5X3sZYCGdOj" role="37wK5m">
                <property role="Xl_RC" value="FileTreeIterator@remove: is not supported!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X3sZYCGbn6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5X3sZYCGbn7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forEachRemaining" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5X3sZYCGbn8" role="1B3o_S" />
      <node concept="3cqZAl" id="5X3sZYCGbna" role="3clF45" />
      <node concept="37vLTG" id="5X3sZYCGbnb" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="5X3sZYCGbnc" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="5X3sZYCGbnd" role="11_B2D">
            <node concept="3uibUv" id="5X3sZYCGbnf" role="3qUvdb">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5X3sZYCGbng" role="3clF47">
        <node concept="YS8fn" id="5X3sZYCGVdO" role="3cqZAp">
          <node concept="2ShNRf" id="5X3sZYCGVdP" role="YScLw">
            <node concept="1pGfFk" id="5X3sZYCGVdQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5X3sZYCGVdR" role="37wK5m">
                <property role="Xl_RC" value="FileTreeIterator@forEachRemaining: is not supported!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X3sZYCGbnh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X3sZYCGwDN" role="jymVt" />
    <node concept="3clFb_" id="5X3sZYCGxSm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X3sZYCGxSp" role="3clF47">
        <node concept="3clFbJ" id="5X3sZYCGDBj" role="3cqZAp">
          <node concept="3clFbS" id="5X3sZYCGDBl" role="3clFbx">
            <node concept="3clFbF" id="5X3sZYCGEWm" role="3cqZAp">
              <node concept="37vLTI" id="5X3sZYCGF7L" role="3clFbG">
                <node concept="10Nm6u" id="5X3sZYCGFf_" role="37vLTx" />
                <node concept="37vLTw" id="5X3sZYCGEWk" role="37vLTJ">
                  <ref role="3cqZAo" node="5X3sZYCGntw" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5X3sZYCGEV5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5X3sZYCGE44" role="3clFbw">
            <node concept="37vLTw" id="5X3sZYCGDCl" role="2Oq$k0">
              <ref role="3cqZAo" node="5X3sZYCGptp" resolve="bfsQueue" />
            </node>
            <node concept="liA8E" id="5X3sZYCGEqi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X3sZYCGDu1" role="3cqZAp">
          <node concept="3cpWsn" id="5X3sZYCGDu2" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="5X3sZYCGDu3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="5X3sZYCGFCD" role="33vP2m">
              <node concept="37vLTw" id="5X3sZYCGFkx" role="2Oq$k0">
                <ref role="3cqZAo" node="5X3sZYCGptp" resolve="bfsQueue" />
              </node>
              <node concept="liA8E" id="5X3sZYCGFYP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Queue.remove():java.lang.Object" resolve="remove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WjorHQ_9Ec" role="3cqZAp">
          <node concept="2OqwBi" id="4WjorHQ_b3g" role="3clFbG">
            <node concept="10M0yZ" id="4WjorHQ_aAA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4WjorHQ_bsC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5X3sZYCGGD2" role="3cqZAp">
          <node concept="3clFbS" id="5X3sZYCGGD4" role="3clFbx">
            <node concept="3clFbF" id="5X3sZYCGHBO" role="3cqZAp">
              <node concept="37vLTI" id="5X3sZYCGHYj" role="3clFbG">
                <node concept="37vLTw" id="5X3sZYCGI9u" role="37vLTx">
                  <ref role="3cqZAo" node="5X3sZYCGDu2" resolve="first" />
                </node>
                <node concept="37vLTw" id="5X3sZYCGHBM" role="37vLTJ">
                  <ref role="3cqZAo" node="5X3sZYCGntw" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4LWGtXSiyp" role="3clFbw">
            <node concept="2OqwBi" id="4LWGtXSiyr" role="3fr31v">
              <node concept="37vLTw" id="4LWGtXSiys" role="2Oq$k0">
                <ref role="3cqZAo" node="5X3sZYCGDu2" resolve="first" />
              </node>
              <node concept="liA8E" id="4LWGtXSiyt" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5X3sZYCGIew" role="9aQIa">
            <node concept="3clFbS" id="5X3sZYCGIex" role="9aQI4">
              <node concept="3clFbF" id="5X3sZYCGN$X" role="3cqZAp">
                <node concept="37vLTI" id="5X3sZYCGO6j" role="3clFbG">
                  <node concept="10Nm6u" id="5X3sZYCGOea" role="37vLTx" />
                  <node concept="37vLTw" id="5X3sZYCGN$V" role="37vLTJ">
                    <ref role="3cqZAo" node="5X3sZYCGntw" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4LWGtXT9BJ" role="3cqZAp">
                <node concept="3cpWsn" id="4LWGtXT9BK" role="3cpWs9">
                  <property role="TrG5h" value="filesList" />
                  <node concept="10Q1$e" id="4LWGtXT9BL" role="1tU5fm">
                    <node concept="3uibUv" id="4LWGtXTc01" role="10Q1$1">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LWGtXTacT" role="33vP2m">
                    <node concept="37vLTw" id="4LWGtXTa1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X3sZYCGDu2" resolve="first" />
                    </node>
                    <node concept="liA8E" id="4LWGtXTalO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5X3sZYCGJ40" role="3cqZAp">
                <node concept="3clFbS" id="5X3sZYCGJ42" role="2LFqv$">
                  <node concept="3clFbJ" id="5X3sZYCGKu_" role="3cqZAp">
                    <node concept="3clFbS" id="5X3sZYCGKuB" role="3clFbx">
                      <node concept="3clFbF" id="5X3sZYCGKMb" role="3cqZAp">
                        <node concept="2OqwBi" id="5X3sZYCGL6b" role="3clFbG">
                          <node concept="37vLTw" id="5X3sZYCGKM9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X3sZYCGptp" resolve="bfsQueue" />
                          </node>
                          <node concept="liA8E" id="5X3sZYCGLsm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="4LWGtXSXpc" role="37wK5m">
                              <node concept="37vLTw" id="4LWGtXTcU2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5X3sZYCGJ43" resolve="file" />
                              </node>
                              <node concept="liA8E" id="4LWGtXSY4g" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5X3sZYCGKAK" role="3clFbw">
                      <node concept="37vLTw" id="4LWGtXTcPG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X3sZYCGJ43" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5X3sZYCGKJG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5X3sZYCGMJ7" role="3eNLev">
                      <node concept="3clFbS" id="5X3sZYCGMJ8" role="3eOfB_">
                        <node concept="3clFbF" id="5X3sZYCGOj5" role="3cqZAp">
                          <node concept="2OqwBi" id="5X3sZYCGOB5" role="3clFbG">
                            <node concept="37vLTw" id="5X3sZYCGOj4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X3sZYCGptp" resolve="bfsQueue" />
                            </node>
                            <node concept="liA8E" id="5X3sZYCGOX8" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2OqwBi" id="4LWGtXSWw6" role="37wK5m">
                                <node concept="37vLTw" id="4LWGtXTd95" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5X3sZYCGJ43" resolve="file" />
                                </node>
                                <node concept="liA8E" id="4LWGtXSX71" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4LWGtXTd_8" role="3eO9$A">
                        <node concept="2OqwBi" id="5X3sZYCGMWs" role="2Oq$k0">
                          <node concept="37vLTw" id="5X3sZYCGMQE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X3sZYCGJ43" resolve="file" />
                          </node>
                          <node concept="liA8E" id="4LWGtXTduR" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4LWGtXTdQC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="4LWGtXTdTZ" role="37wK5m">
                            <ref role="3cqZAo" node="5X3sZYCG_NN" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5X3sZYCGJ43" role="1Duv9x">
                  <property role="TrG5h" value="file" />
                  <node concept="3uibUv" id="4LWGtXTbAr" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="37vLTw" id="4LWGtXTbmT" role="1DdaDG">
                  <ref role="3cqZAo" node="4LWGtXT9BK" resolve="filesList" />
                </node>
              </node>
              <node concept="3clFbF" id="5X3sZYCGQwV" role="3cqZAp">
                <node concept="1rXfSq" id="5X3sZYCGQwT" role="3clFbG">
                  <ref role="37wK5l" node="5X3sZYCGxSm" resolve="findNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5X3sZYCGxfN" role="1B3o_S" />
      <node concept="3cqZAl" id="5X3sZYCGxMM" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5X3sZYCH389">
    <property role="TrG5h" value="DependencyBuilder" />
    <node concept="2tJIrI" id="5X3sZYCIACb" role="jymVt" />
    <node concept="312cEg" id="5X3sZYCIAEt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5X3sZYCIADz" role="1B3o_S" />
      <node concept="17QB3L" id="5X3sZYCIAEk" role="1tU5fm" />
      <node concept="10Nm6u" id="5X3sZYCIAF$" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4LWGtXQ$sY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dependencyContent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4LWGtXQ$re" role="1B3o_S" />
      <node concept="17QB3L" id="4LWGtXQ$sR" role="1tU5fm" />
      <node concept="10Nm6u" id="4LWGtXQ$vz" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5X3sZYCH39L" role="jymVt" />
    <node concept="3clFb_" id="5X3sZYCH3at" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X3sZYCH3aw" role="3clF47">
        <node concept="3clFbH" id="2pG6Gx26Bfu" role="3cqZAp" />
        <node concept="3clFbF" id="4LWGtXRc_Q" role="3cqZAp">
          <node concept="37vLTI" id="4LWGtXRd49" role="3clFbG">
            <node concept="2ShNRf" id="4LWGtXRdc6" role="37vLTx">
              <node concept="1pGfFk" id="4LWGtXRdGB" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;()" resolve="String" />
              </node>
            </node>
            <node concept="37vLTw" id="4LWGtXRc_O" role="37vLTJ">
              <ref role="3cqZAo" node="4LWGtXQ$sY" resolve="dependencyContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pG6Gx26BF$" role="3cqZAp" />
        <node concept="SfApY" id="4LWGtXQRs2" role="3cqZAp">
          <node concept="3clFbS" id="4LWGtXQRs3" role="SfCbr">
            <node concept="3cpWs8" id="4LWGtXQQLB" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXQQLC" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="4LWGtXQWD3" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="4LWGtXQQOo" role="33vP2m">
                  <node concept="1pGfFk" id="4LWGtXQRqu" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="4LWGtXQWMA" role="37wK5m">
                      <node concept="1pGfFk" id="4LWGtXQX7U" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="4LWGtXQXdo" role="37wK5m">
                          <ref role="3cqZAo" node="5X3sZYCH3aV" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4LWGtXQR$8" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXQR$b" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4LWGtXQR$6" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4LWGtXQRCo" role="3cqZAp">
              <node concept="3cpWsn" id="4LWGtXQRCr" role="3cpWs9">
                <property role="TrG5h" value="ready" />
                <node concept="10P_77" id="4LWGtXQRCm" role="1tU5fm" />
                <node concept="2OqwBi" id="2pG6Gx26JKE" role="33vP2m">
                  <node concept="37vLTw" id="2pG6Gx26HWT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="2pG6Gx26Kcw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2pG6Gx26HpQ" role="3cqZAp">
              <node concept="3clFbS" id="2pG6Gx26Hq6" role="2LFqv$">
                <node concept="3clFbF" id="2pG6Gx26HpT" role="3cqZAp">
                  <node concept="37vLTI" id="2pG6Gx26HpU" role="3clFbG">
                    <node concept="2OqwBi" id="2pG6Gx26HpV" role="37vLTx">
                      <node concept="37vLTw" id="2pG6Gx26HpW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="2pG6Gx26HpX" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2pG6Gx26HpY" role="37vLTJ">
                      <ref role="3cqZAo" node="4LWGtXQRCr" resolve="ready" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pG6Gx26HpZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2pG6Gx26Hq0" role="3clFbG">
                    <node concept="10M0yZ" id="2pG6Gx26Hq1" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2pG6Gx26Hq2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2pG6Gx26Hq3" role="37wK5m">
                        <property role="Xl_RC" value="@DependencyBuilder: waiting for reader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2pG6Gx26Hq8" role="2$JKZa">
                <node concept="37vLTw" id="2pG6Gx26Hq9" role="3fr31v">
                  <ref role="3cqZAo" node="4LWGtXQRCr" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LWGtXQUHC" role="3cqZAp">
              <node concept="37vLTI" id="4LWGtXQUPP" role="3clFbG">
                <node concept="2OqwBi" id="4LWGtXQV6Y" role="37vLTx">
                  <node concept="37vLTw" id="4LWGtXQUXh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="4LWGtXQXsc" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="4LWGtXQUHA" role="37vLTJ">
                  <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2pG6Gx1UdaA" role="3cqZAp" />
            <node concept="3SKdUt" id="2pG6Gx1UcNh" role="3cqZAp">
              <node concept="3SKdUq" id="2pG6Gx1UcNj" role="3SKWNk">
                <property role="3SKdUp" value="set node-id for identification on server-side" />
              </node>
            </node>
            <node concept="3clFbJ" id="4LWGtXQXKp" role="3cqZAp">
              <node concept="3clFbS" id="4LWGtXQXKr" role="3clFbx">
                <node concept="YS8fn" id="4LWGtXR1nQ" role="3cqZAp">
                  <node concept="2ShNRf" id="4LWGtXR1sg" role="YScLw">
                    <node concept="1pGfFk" id="4LWGtXR2eQ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="2pG6Gx1U23w" role="37wK5m">
                        <node concept="Xl_RD" id="2pG6Gx1U2yq" role="3uHU7w">
                          <property role="Xl_RC" value="First line should contain generated id, second the absolute path to the target" />
                        </node>
                        <node concept="3cpWs3" id="4LWGtXR3Fn" role="3uHU7B">
                          <node concept="Xl_RD" id="4LWGtXR2rj" role="3uHU7B">
                            <property role="Xl_RC" value="corrupted dependency-send-file: " />
                          </node>
                          <node concept="2OqwBi" id="4LWGtXR3Vk" role="3uHU7w">
                            <node concept="37vLTw" id="4LWGtXR3LR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X3sZYCH3aV" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4LWGtXR49G" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LWGtXR1dj" role="3clFbw">
                <node concept="37vLTw" id="4LWGtXR112" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                </node>
                <node concept="17RlXB" id="4LWGtXR1jH" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4LWGtXR4kT" role="9aQIa">
                <node concept="3clFbS" id="4LWGtXR4kU" role="9aQI4">
                  <node concept="3clFbF" id="4LWGtXR4vK" role="3cqZAp">
                    <node concept="37vLTI" id="4LWGtXR4J$" role="3clFbG">
                      <node concept="37vLTw" id="4LWGtXR4Rm" role="37vLTx">
                        <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                      </node>
                      <node concept="37vLTw" id="4LWGtXR4vJ" role="37vLTJ">
                        <ref role="3cqZAo" node="5X3sZYCIAEt" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2pG6Gx1UeF7" role="3cqZAp" />
            <node concept="3SKdUt" id="2pG6Gx1Uf8N" role="3cqZAp">
              <node concept="3SKdUq" id="2pG6Gx1Uf8P" role="3SKWNk">
                <property role="3SKdUp" value="read content from dependencies-file" />
              </node>
            </node>
            <node concept="3clFbF" id="4LWGtXR5ja" role="3cqZAp">
              <node concept="37vLTI" id="4LWGtXR5BG" role="3clFbG">
                <node concept="2OqwBi" id="4LWGtXR66F" role="37vLTx">
                  <node concept="37vLTw" id="4LWGtXR5MS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="4LWGtXR6n9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="4LWGtXR5j8" role="37vLTJ">
                  <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4LWGtXR737" role="3cqZAp">
              <node concept="3clFbS" id="4LWGtXR738" role="3clFbx">
                <node concept="YS8fn" id="2pG6Gx1Uc1H" role="3cqZAp">
                  <node concept="2ShNRf" id="2pG6Gx1Uc1I" role="YScLw">
                    <node concept="1pGfFk" id="2pG6Gx1Uc1J" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="2pG6Gx1Uc1K" role="37wK5m">
                        <node concept="Xl_RD" id="2pG6Gx1Uc1L" role="3uHU7w">
                          <property role="Xl_RC" value="First line should contain generated id, second the absolute path to the target" />
                        </node>
                        <node concept="3cpWs3" id="2pG6Gx1Uc1M" role="3uHU7B">
                          <node concept="Xl_RD" id="2pG6Gx1Uc1N" role="3uHU7B">
                            <property role="Xl_RC" value="corrupted dependency-send-file: " />
                          </node>
                          <node concept="2OqwBi" id="2pG6Gx1Uc1O" role="3uHU7w">
                            <node concept="37vLTw" id="2pG6Gx1Uc1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X3sZYCH3aV" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2pG6Gx1Uc1Q" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LWGtXR73h" role="3clFbw">
                <node concept="37vLTw" id="4LWGtXR73i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                </node>
                <node concept="17RlXB" id="4LWGtXR73j" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4LWGtXR73k" role="9aQIa">
                <node concept="3clFbS" id="4LWGtXR73l" role="9aQI4">
                  <node concept="3cpWs8" id="4LWGtXR7W6" role="3cqZAp">
                    <node concept="3cpWsn" id="4LWGtXR7W9" role="3cpWs9">
                      <property role="TrG5h" value="depPath" />
                      <node concept="17QB3L" id="4LWGtXR7W1" role="1tU5fm" />
                      <node concept="37vLTw" id="4LWGtXR9c0" role="33vP2m">
                        <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4LWGtXRiU8" role="3cqZAp">
                    <node concept="37vLTI" id="4LWGtXRj8n" role="3clFbG">
                      <node concept="2ShNRf" id="4LWGtXRjgq" role="37vLTx">
                        <node concept="1pGfFk" id="4LWGtXRjgf" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                          <node concept="2ShNRf" id="4LWGtXRjqB" role="37wK5m">
                            <node concept="1pGfFk" id="4LWGtXRk3R" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                              <node concept="37vLTw" id="4LWGtXRkfx" role="37wK5m">
                                <ref role="3cqZAo" node="4LWGtXR7W9" resolve="depPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4LWGtXRiU6" role="37vLTJ">
                        <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4LWGtXRlAX" role="3cqZAp">
                    <node concept="37vLTI" id="4LWGtXRlWR" role="3clFbG">
                      <node concept="2OqwBi" id="2pG6Gx26KCs" role="37vLTx">
                        <node concept="37vLTw" id="2pG6Gx26KvZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="2pG6Gx26KW3" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4LWGtXRlAS" role="37vLTJ">
                        <ref role="3cqZAo" node="4LWGtXQRCr" resolve="ready" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="2pG6Gx26Lbd" role="3cqZAp">
                    <node concept="3clFbS" id="2pG6Gx26Lbe" role="2LFqv$">
                      <node concept="3clFbF" id="2pG6Gx26Lbf" role="3cqZAp">
                        <node concept="37vLTI" id="2pG6Gx26Lbg" role="3clFbG">
                          <node concept="2OqwBi" id="2pG6Gx26Lbh" role="37vLTx">
                            <node concept="37vLTw" id="2pG6Gx26Lbi" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                            </node>
                            <node concept="liA8E" id="2pG6Gx26Lbj" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2pG6Gx26Lbk" role="37vLTJ">
                            <ref role="3cqZAo" node="4LWGtXQRCr" resolve="ready" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2pG6Gx26Lbl" role="3cqZAp">
                        <node concept="2OqwBi" id="2pG6Gx26Lbm" role="3clFbG">
                          <node concept="10M0yZ" id="2pG6Gx26Lbn" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2pG6Gx26Lbo" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="2pG6Gx26Lbp" role="37wK5m">
                              <property role="Xl_RC" value="@DependencyBuilder: waiting for reader" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2pG6Gx26Lbq" role="2$JKZa">
                      <node concept="37vLTw" id="2pG6Gx26Lbr" role="3fr31v">
                        <ref role="3cqZAo" node="4LWGtXQRCr" resolve="ready" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4LWGtXRkKv" role="3cqZAp">
                    <node concept="37vLTI" id="4LWGtXRkKw" role="3clFbG">
                      <node concept="2OqwBi" id="4LWGtXRkKx" role="37vLTx">
                        <node concept="37vLTw" id="4LWGtXRkKy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="4LWGtXRkKz" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4LWGtXRkK$" role="37vLTJ">
                        <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="4LWGtXRn8y" role="3cqZAp">
                    <node concept="3clFbS" id="4LWGtXRn8$" role="2LFqv$">
                      <node concept="3clFbF" id="4LWGtXRoB1" role="3cqZAp">
                        <node concept="d57v9" id="4LWGtXRoYe" role="3clFbG">
                          <node concept="37vLTw" id="4LWGtXRpdC" role="37vLTx">
                            <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                          </node>
                          <node concept="37vLTw" id="4LWGtXRoB0" role="37vLTJ">
                            <ref role="3cqZAo" node="4LWGtXQ$sY" resolve="dependencyContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2pG6Gx1UfXk" role="3cqZAp">
                        <node concept="3SKdUq" id="2pG6Gx1UfXm" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: test: added &quot;\n&quot;, not tested yet on server if causes an crash at the dom-parser." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LWGtXRpOR" role="3cqZAp">
                        <node concept="37vLTI" id="4LWGtXRqd4" role="3clFbG">
                          <node concept="3cpWs3" id="2pG6Gx1UdA_" role="37vLTx">
                            <node concept="Xl_RD" id="2pG6Gx1UdW1" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="2OqwBi" id="4LWGtXRqI3" role="3uHU7B">
                              <node concept="37vLTw" id="4LWGtXRqmJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LWGtXQQLC" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="4LWGtXRrb7" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4LWGtXRpOP" role="37vLTJ">
                            <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2pG6Gx26N08" role="3cqZAp">
                        <node concept="3SKdUq" id="2pG6Gx26N0a" role="3SKWNk">
                          <property role="3SKdUp" value="end-TODO" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4LWGtXRoaJ" role="2$JKZa">
                      <node concept="10Nm6u" id="4LWGtXRooP" role="3uHU7w" />
                      <node concept="37vLTw" id="4LWGtXRnoh" role="3uHU7B">
                        <ref role="3cqZAo" node="4LWGtXQR$b" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4LWGtXRk_O" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4LWGtXR6HW" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4LWGtXQRrY" role="TEbGg">
            <node concept="3clFbS" id="4LWGtXQRrZ" role="TDEfX" />
            <node concept="3cpWsn" id="4LWGtXQRs0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4LWGtXQRs1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4LWGtXQUuo" role="TEbGg">
            <node concept="3clFbS" id="4LWGtXQUup" role="TDEfX" />
            <node concept="3cpWsn" id="4LWGtXQUuq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4LWGtXQUur" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X3sZYCH3a5" role="1B3o_S" />
      <node concept="3cqZAl" id="4LWGtXQ$vM" role="3clF45" />
      <node concept="37vLTG" id="5X3sZYCH3aV" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5X3sZYCH3aU" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LWGtXQAVr" role="jymVt" />
    <node concept="3clFb_" id="4LWGtXQAZw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="content" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4LWGtXQAZz" role="3clF47">
        <node concept="3cpWs6" id="4LWGtXQB1$" role="3cqZAp">
          <node concept="37vLTw" id="4LWGtXQB21" role="3cqZAk">
            <ref role="3cqZAo" node="4LWGtXQ$sY" resolve="dependencyContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LWGtXQAXE" role="1B3o_S" />
      <node concept="17QB3L" id="4LWGtXQAZp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5X3sZYCIAFP" role="jymVt" />
    <node concept="3clFb_" id="5X3sZYCIAIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X3sZYCIAIo" role="3clF47">
        <node concept="1X3_iC" id="5X3sZYCNTSk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="5X3sZYCIAJE" role="8Wnug">
            <node concept="37vLTw" id="5X3sZYCIAKq" role="3cqZAk">
              <ref role="3cqZAo" node="5X3sZYCIAEt" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5X3sZYCNTVa" role="3cqZAp">
          <node concept="37vLTw" id="4LWGtXRrGT" role="3cqZAk">
            <ref role="3cqZAo" node="5X3sZYCIAEt" resolve="nodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X3sZYCIAHh" role="1B3o_S" />
      <node concept="17QB3L" id="5X3sZYCIAIc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5X3sZYCH38a" role="1B3o_S" />
  </node>
</model>
