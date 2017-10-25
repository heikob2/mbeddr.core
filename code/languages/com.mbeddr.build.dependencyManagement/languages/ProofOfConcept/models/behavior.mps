<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558f1740-758b-41aa-8693-52cd6ae9a719(ProofOfConcept.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xtqs" ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7v323FwfM1L">
    <ref role="13h7C2" to="xtqs:7v323FweIPE" resolve="InitModel" />
    <node concept="13hLZK" id="7v323FwfM1M" role="13h7CW">
      <node concept="3clFbS" id="7v323FwfM1N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7v323FwfM1W" role="13h7CS">
      <property role="TrG5h" value="createGamma" />
      <node concept="3Tm1VV" id="7v323FwfM1X" role="1B3o_S" />
      <node concept="3Tqbb2" id="7v323FwfM2g" role="3clF45">
        <ref role="ehGHo" to="xtqs:7v323FweIMC" resolve="Gamma" />
      </node>
      <node concept="3clFbS" id="7v323FwfM1Z" role="3clF47">
        <node concept="3cpWs8" id="7v323FwfM35" role="3cqZAp">
          <node concept="3cpWsn" id="7v323FwfM38" role="3cpWs9">
            <property role="TrG5h" value="gamma" />
            <node concept="3Tqbb2" id="7v323FwfM34" role="1tU5fm">
              <ref role="ehGHo" to="xtqs:7v323FweIMC" resolve="Gamma" />
            </node>
            <node concept="2ShNRf" id="7v323FwfM47" role="33vP2m">
              <node concept="3zrR0B" id="7v323FwfM45" role="2ShVmc">
                <node concept="3Tqbb2" id="7v323FwfM46" role="3zrR0E">
                  <ref role="ehGHo" to="xtqs:7v323FweIMC" resolve="Gamma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwhUrc" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwia3F" role="3clFbG">
            <node concept="3cpWs3" id="7v323FwibMJ" role="37vLTx">
              <node concept="3cmrfG" id="7v323FwibR8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7v323FwiatU" role="3uHU7B">
                <node concept="13iPFW" id="7v323Fwial7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7v323FwiHfg" role="2OqNvi">
                  <ref role="3TsBF5" to="xtqs:7v323FwfK7V" resolve="gammaCounter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7v323FwhWXb" role="37vLTJ">
              <node concept="13iPFW" id="7v323FwhWXc" role="2Oq$k0" />
              <node concept="3TrcHB" id="7v323FwhWXd" role="2OqNvi">
                <ref role="3TsBF5" to="xtqs:7v323FwfK7V" resolve="gammaCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwfM4S" role="3cqZAp">
          <node concept="37vLTI" id="7v323FwfN29" role="3clFbG">
            <node concept="2OqwBi" id="7v323FwfMdv" role="37vLTJ">
              <node concept="37vLTw" id="7v323FwfM4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwfM38" resolve="gamma" />
              </node>
              <node concept="3TrcHB" id="7v323FwfMqx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7v323FwfRg0" role="37vLTx">
              <node concept="2YIFZM" id="7v323FwfRNE" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="7v323FwfU8P" role="37wK5m">
                  <node concept="13iPFW" id="7v323FwfU8Q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7v323FwfU8R" role="2OqNvi">
                    <ref role="3TsBF5" to="xtqs:7v323FwfK7V" resolve="gammaCounter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7v323FwfPZg" role="3uHU7B">
                <node concept="2OqwBi" id="7v323FwfO5E" role="3uHU7B">
                  <node concept="35c_gC" id="7v323FwfNzy" role="2Oq$k0">
                    <ref role="35c_gD" to="xtqs:7v323FweIMC" resolve="Gamma" />
                  </node>
                  <node concept="liA8E" id="7v323FwfOR0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7v323FwfQbv" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwfVxJ" role="3cqZAp">
          <node concept="37vLTI" id="7v323FwfX6F" role="3clFbG">
            <node concept="3cpWs3" id="7v323FwfYmY" role="37vLTx">
              <node concept="2OqwBi" id="7v323FwfYSq" role="3uHU7w">
                <node concept="37vLTw" id="7v323FwfYt$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v323FwfM38" resolve="gamma" />
                </node>
                <node concept="3TrcHB" id="7v323FwfZ7D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7v323FwfXsx" role="3uHU7B">
                <property role="Xl_RC" value="[prop_Gamma]" />
              </node>
            </node>
            <node concept="2OqwBi" id="7v323FwfVSn" role="37vLTJ">
              <node concept="37vLTw" id="7v323FwfVxH" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwfM38" resolve="gamma" />
              </node>
              <node concept="3TrcHB" id="7v323FwfWz3" role="2OqNvi">
                <ref role="3TsBF5" to="xtqs:7v323FweIMG" resolve="prop_Gamma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323FwfUBc" role="3cqZAp" />
        <node concept="3cpWs6" id="7v323FwfUY1" role="3cqZAp">
          <node concept="37vLTw" id="7v323FwfVgg" role="3cqZAk">
            <ref role="3cqZAo" node="7v323FwfM38" resolve="gamma" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7v323FwfZim" role="13h7CS">
      <property role="TrG5h" value="createBeta" />
      <node concept="3Tm1VV" id="7v323FwfZin" role="1B3o_S" />
      <node concept="3Tqbb2" id="7v323FwfZ_9" role="3clF45">
        <ref role="ehGHo" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="3clFbS" id="7v323FwfZip" role="3clF47">
        <node concept="3cpWs8" id="7v323FwfZ_Y" role="3cqZAp">
          <node concept="3cpWsn" id="7v323FwfZA1" role="3cpWs9">
            <property role="TrG5h" value="beta" />
            <node concept="3Tqbb2" id="7v323FwfZ_X" role="1tU5fm">
              <ref role="ehGHo" to="xtqs:7v323FweILF" resolve="Beta" />
            </node>
            <node concept="2ShNRf" id="7v323FwfZBu" role="33vP2m">
              <node concept="3zrR0B" id="7v323FwfZBs" role="2ShVmc">
                <node concept="3Tqbb2" id="7v323FwfZBt" role="3zrR0E">
                  <ref role="ehGHo" to="xtqs:7v323FweILF" resolve="Beta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwhZwB" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwi6lo" role="3clFbG">
            <node concept="3cpWs3" id="7v323Fwi8cO" role="37vLTx">
              <node concept="3cmrfG" id="7v323Fwi8cR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7v323Fwi6RZ" role="3uHU7B">
                <node concept="13iPFW" id="7v323Fwi6Jc" role="2Oq$k0" />
                <node concept="3TrcHB" id="7v323Fwi7lv" role="2OqNvi">
                  <ref role="3TsBF5" to="xtqs:7v323FwfK7Q" resolve="betaCounter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7v323Fwi1Xn" role="37vLTJ">
              <node concept="13iPFW" id="7v323Fwi1Xo" role="2Oq$k0" />
              <node concept="3TrcHB" id="7v323Fwi1Xp" role="2OqNvi">
                <ref role="3TsBF5" to="xtqs:7v323FwfK7Q" resolve="betaCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwfZCf" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwg0_q" role="3clFbG">
            <node concept="3cpWs3" id="7v323Fwg4a0" role="37vLTx">
              <node concept="2YIFZM" id="7v323Fwg4I0" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="7v323Fwg6ZP" role="37wK5m">
                  <node concept="13iPFW" id="7v323Fwg6ZQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7v323Fwg6ZR" role="2OqNvi">
                    <ref role="3TsBF5" to="xtqs:7v323FwfK7Q" resolve="betaCounter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7v323Fwg3iI" role="3uHU7B">
                <node concept="2OqwBi" id="7v323Fwg1mY" role="3uHU7B">
                  <node concept="35c_gC" id="7v323Fwg0Kf" role="2Oq$k0">
                    <ref role="35c_gD" to="xtqs:7v323FweILF" resolve="Beta" />
                  </node>
                  <node concept="liA8E" id="7v323Fwg2aa" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7v323Fwg3ra" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7v323FwfZLw" role="37vLTJ">
              <node concept="37vLTw" id="7v323FwfZCd" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwfZA1" resolve="beta" />
              </node>
              <node concept="3TrcHB" id="7v323Fwg006" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323Fwg7JN" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwg9Gk" role="3clFbG">
            <node concept="3cpWs3" id="7v323Fwgbhy" role="37vLTx">
              <node concept="2OqwBi" id="7v323FwgbJL" role="3uHU7w">
                <node concept="37vLTw" id="7v323Fwgbsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v323FwfZA1" resolve="beta" />
                </node>
                <node concept="3TrcHB" id="7v323Fwgc2v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7v323Fwga6l" role="3uHU7B">
                <property role="Xl_RC" value="[prop_Beta]" />
              </node>
            </node>
            <node concept="2OqwBi" id="7v323Fwg8aQ" role="37vLTJ">
              <node concept="37vLTw" id="7v323Fwg7JL" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwfZA1" resolve="beta" />
              </node>
              <node concept="3TrcHB" id="7v323Fwg970" role="2OqNvi">
                <ref role="3TsBF5" to="xtqs:7v323FweIMJ" resolve="prop_Beta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwgcBR" role="3cqZAp">
          <node concept="37vLTI" id="7v323FwgemD" role="3clFbG">
            <node concept="3cpWs3" id="7v323FwgfTW" role="37vLTx">
              <node concept="2OqwBi" id="7v323Fwggob" role="3uHU7w">
                <node concept="37vLTw" id="7v323Fwgg4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v323FwfZA1" resolve="beta" />
                </node>
                <node concept="3TrcHB" id="7v323FwggHa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7v323FwgeGC" role="3uHU7B">
                <property role="Xl_RC" value="[prop_IBeta]" />
              </node>
            </node>
            <node concept="2OqwBi" id="7v323FwgcZi" role="37vLTJ">
              <node concept="37vLTw" id="7v323FwgcBP" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwfZA1" resolve="beta" />
              </node>
              <node concept="3TrcHB" id="7v323FwgdHj" role="2OqNvi">
                <ref role="3TsBF5" to="xtqs:7v323FweING" resolve="prop_IBeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323FwgjjI" role="3cqZAp" />
        <node concept="3cpWs6" id="7v323Fwgk5o" role="3cqZAp">
          <node concept="37vLTw" id="7v323FwgkMM" role="3cqZAk">
            <ref role="3cqZAo" node="7v323FwfZA1" resolve="beta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7v323FwgUBb" role="13h7CS">
      <property role="TrG5h" value="createFullInitilizedBeta" />
      <node concept="3Tm1VV" id="7v323FwgUBc" role="1B3o_S" />
      <node concept="3cqZAl" id="7v323FwgUZ4" role="3clF45" />
      <node concept="3clFbS" id="7v323FwgUBe" role="3clF47">
        <node concept="3cpWs8" id="7v323FwgVMn" role="3cqZAp">
          <node concept="3cpWsn" id="7v323FwgVMq" role="3cpWs9">
            <property role="TrG5h" value="gamma" />
            <node concept="3Tqbb2" id="7v323FwgVMm" role="1tU5fm">
              <ref role="ehGHo" to="xtqs:7v323FweIMC" resolve="Gamma" />
            </node>
            <node concept="2OqwBi" id="7v323FwgVWL" role="33vP2m">
              <node concept="13iPFW" id="7v323FwgVO8" role="2Oq$k0" />
              <node concept="2qgKlT" id="7v323FwgWg4" role="2OqNvi">
                <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwgWvE" role="3cqZAp">
          <node concept="2OqwBi" id="7v323FwgX87" role="3clFbG">
            <node concept="2OqwBi" id="7v323FwgWB2" role="2Oq$k0">
              <node concept="13iPFW" id="7v323FwgWvC" role="2Oq$k0" />
              <node concept="I4A8Y" id="7v323FwgWOv" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="7v323FwgXrL" role="2OqNvi">
              <node concept="37vLTw" id="7v323FwgXvB" role="3BYIHq">
                <ref role="3cqZAo" node="7v323FwgVMq" resolve="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323FwgXy2" role="3cqZAp" />
        <node concept="3cpWs8" id="7v323FwgXFq" role="3cqZAp">
          <node concept="3cpWsn" id="7v323FwgXFt" role="3cpWs9">
            <property role="TrG5h" value="beta" />
            <node concept="3Tqbb2" id="7v323FwgXFo" role="1tU5fm">
              <ref role="ehGHo" to="xtqs:7v323FweILF" resolve="Beta" />
            </node>
            <node concept="2OqwBi" id="7v323FwgXV1" role="33vP2m">
              <node concept="13iPFW" id="7v323FwgXM8" role="2Oq$k0" />
              <node concept="2qgKlT" id="7v323FwgYek" role="2OqNvi">
                <ref role="37wK5l" node="7v323FwfZim" resolve="createBeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwgYyF" role="3cqZAp">
          <node concept="37vLTI" id="7v323FwgZGs" role="3clFbG">
            <node concept="37vLTw" id="7v323FwgZPG" role="37vLTx">
              <ref role="3cqZAo" node="7v323FwgVMq" resolve="gamma" />
            </node>
            <node concept="2OqwBi" id="7v323FwgYH2" role="37vLTJ">
              <node concept="37vLTw" id="7v323FwgYyD" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3TrEf2" id="7v323FwgZhx" role="2OqNvi">
                <ref role="3Tt5mk" to="xtqs:7v323FweIMU" resolve="ref_Beta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323Fwh003" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwh1eV" role="3clFbG">
            <node concept="37vLTw" id="7v323Fwh1mc" role="37vLTx">
              <ref role="3cqZAo" node="7v323FwgVMq" resolve="gamma" />
            </node>
            <node concept="2OqwBi" id="7v323Fwh0gB" role="37vLTJ">
              <node concept="37vLTw" id="7v323Fwh001" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3TrEf2" id="7v323Fwh0O2" role="2OqNvi">
                <ref role="3Tt5mk" to="xtqs:7v323FweINR" resolve="ref_IBeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323Fwili1" role="3cqZAp" />
        <node concept="3clFbF" id="7v323Fwh1x0" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwh2Kh" role="3clFbG">
            <node concept="2OqwBi" id="7v323Fwh32M" role="37vLTx">
              <node concept="13iPFW" id="7v323Fwh2U2" role="2Oq$k0" />
              <node concept="2qgKlT" id="7v323Fwh3q8" role="2OqNvi">
                <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
              </node>
            </node>
            <node concept="2OqwBi" id="7v323Fwh1M1" role="37vLTJ">
              <node concept="37vLTw" id="7v323Fwh1wY" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3TrEf2" id="7v323Fwh2g2" role="2OqNvi">
                <ref role="3Tt5mk" to="xtqs:7v323FweIMM" resolve="child_Beta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323Fwh3IG" role="3cqZAp">
          <node concept="37vLTI" id="7v323Fwh59p" role="3clFbG">
            <node concept="2OqwBi" id="7v323Fwh5kl" role="37vLTx">
              <node concept="13iPFW" id="7v323Fwh5b_" role="2Oq$k0" />
              <node concept="2qgKlT" id="7v323Fwh5Ll" role="2OqNvi">
                <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
              </node>
            </node>
            <node concept="2OqwBi" id="7v323Fwh40p" role="37vLTJ">
              <node concept="37vLTw" id="7v323Fwh3IE" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3TrEf2" id="7v323Fwh4$x" role="2OqNvi">
                <ref role="3Tt5mk" to="xtqs:7v323FweINJ" resolve="child_IBeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323Fwim3T" role="3cqZAp" />
        <node concept="3clFbF" id="7v323Fwh66_" role="3cqZAp">
          <node concept="2OqwBi" id="7v323Fwh8Za" role="3clFbG">
            <node concept="2OqwBi" id="7v323Fwh6oY" role="2Oq$k0">
              <node concept="37vLTw" id="7v323Fwh66z" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3Tsc0h" id="7v323Fwh6Xy" role="2OqNvi">
                <ref role="3TtcxE" to="xtqs:7v323FweIMP" resolve="child_Beta_many" />
              </node>
            </node>
            <node concept="TSZUe" id="7v323Fwhdxq" role="2OqNvi">
              <node concept="2OqwBi" id="7v323Fwhe01" role="25WWJ7">
                <node concept="13iPFW" id="7v323FwhdIy" role="2Oq$k0" />
                <node concept="2qgKlT" id="7v323FwhezP" role="2OqNvi">
                  <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323Fwhff3" role="3cqZAp">
          <node concept="2OqwBi" id="7v323Fwhiqk" role="3clFbG">
            <node concept="2OqwBi" id="7v323FwhfEV" role="2Oq$k0">
              <node concept="37vLTw" id="7v323Fwhff1" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3Tsc0h" id="7v323FwhgoG" role="2OqNvi">
                <ref role="3TtcxE" to="xtqs:7v323FweIMP" resolve="child_Beta_many" />
              </node>
            </node>
            <node concept="TSZUe" id="7v323Fwhn3_" role="2OqNvi">
              <node concept="2OqwBi" id="7v323FwhnBR" role="25WWJ7">
                <node concept="13iPFW" id="7v323Fwhnmw" role="2Oq$k0" />
                <node concept="2qgKlT" id="7v323Fwho9W" role="2OqNvi">
                  <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323FwimPV" role="3cqZAp" />
        <node concept="3clFbF" id="7v323FwhoYD" role="3cqZAp">
          <node concept="2OqwBi" id="7v323Fwhswm" role="3clFbG">
            <node concept="2OqwBi" id="7v323Fwhp_W" role="2Oq$k0">
              <node concept="37vLTw" id="7v323FwhoYB" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3Tsc0h" id="7v323FwhquI" role="2OqNvi">
                <ref role="3TtcxE" to="xtqs:7v323FweINM" resolve="child_IBeta_Many" />
              </node>
            </node>
            <node concept="TSZUe" id="7v323FwhxmW" role="2OqNvi">
              <node concept="2OqwBi" id="7v323FwhxLO" role="25WWJ7">
                <node concept="13iPFW" id="7v323Fwhxwt" role="2Oq$k0" />
                <node concept="2qgKlT" id="7v323FwhyjT" role="2OqNvi">
                  <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323FwhzeD" role="3cqZAp">
          <node concept="2OqwBi" id="7v323FwhBmV" role="3clFbG">
            <node concept="2OqwBi" id="7v323FwhzZj" role="2Oq$k0">
              <node concept="37vLTw" id="7v323FwhzeB" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3Tsc0h" id="7v323Fwh$ZC" role="2OqNvi">
                <ref role="3TtcxE" to="xtqs:7v323FweINM" resolve="child_IBeta_Many" />
              </node>
            </node>
            <node concept="TSZUe" id="7v323FwhGmA" role="2OqNvi">
              <node concept="2OqwBi" id="7v323FwhGTh" role="25WWJ7">
                <node concept="13iPFW" id="7v323FwhGzA" role="2Oq$k0" />
                <node concept="2qgKlT" id="7v323FwhHre" role="2OqNvi">
                  <ref role="37wK5l" node="7v323FwfM1W" resolve="createGamma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323FwinBJ" role="3cqZAp" />
        <node concept="3clFbF" id="7v323FwioqS" role="3cqZAp">
          <node concept="37vLTI" id="7v323FwiqLP" role="3clFbG">
            <node concept="37vLTw" id="7v323FwirxB" role="37vLTx">
              <ref role="3cqZAo" node="7v323FwgVMq" resolve="gamma" />
            </node>
            <node concept="2OqwBi" id="7v323Fwipdv" role="37vLTJ">
              <node concept="37vLTw" id="7v323FwioqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3TrEf2" id="7v323Fwiqpb" role="2OqNvi">
                <ref role="3Tt5mk" to="xtqs:7v323FweIMU" resolve="ref_Beta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v323Fwismm" role="3cqZAp">
          <node concept="37vLTI" id="7v323FwiuQ2" role="3clFbG">
            <node concept="37vLTw" id="7v323FwivtC" role="37vLTx">
              <ref role="3cqZAo" node="7v323FwgVMq" resolve="gamma" />
            </node>
            <node concept="2OqwBi" id="7v323Fwithz" role="37vLTJ">
              <node concept="37vLTw" id="7v323Fwismk" role="2Oq$k0">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
              <node concept="3TrEf2" id="7v323Fwiuto" role="2OqNvi">
                <ref role="3Tt5mk" to="xtqs:7v323FweINR" resolve="ref_IBeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v323FwhHJG" role="3cqZAp" />
        <node concept="3clFbF" id="7v323FwhJh2" role="3cqZAp">
          <node concept="2OqwBi" id="7v323FwhLkV" role="3clFbG">
            <node concept="2OqwBi" id="7v323FwhK0Q" role="2Oq$k0">
              <node concept="13iPFW" id="7v323FwhJh0" role="2Oq$k0" />
              <node concept="I4A8Y" id="7v323FwhL1h" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="7v323FwhMju" role="2OqNvi">
              <node concept="37vLTw" id="7v323FwhMnl" role="3BYIHq">
                <ref role="3cqZAo" node="7v323FwgXFt" resolve="beta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

