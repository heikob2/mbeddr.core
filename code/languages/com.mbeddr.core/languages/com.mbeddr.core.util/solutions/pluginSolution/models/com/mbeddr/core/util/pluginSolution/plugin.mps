<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ce72d29b-3d3e-4ef3-809e-155db4cf8f41(com.mbeddr.core.util.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="-1" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="-1" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="9oh" modelUID="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" version="-1" />
  <import index="u42p" modelUID="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="1nra" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Workbench/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" version="-1" />
  <import index="jwd7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" version="-1" />
  <import index="qh3o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" version="-1" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="1" />
  <import index="uq8x" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Workbench/jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="b1vz" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.progress(MPS.Platform/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ogel" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view(MPS.Workbench/jetbrains.mps.ide.findusages.view@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="g9ly" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="2yea" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="luw9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5fm0" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="4zt9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="oj8w" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1611636138415081475">
      <property name="name" nameId="tpck.1169194664001" value="makeHelloWorld" />
      <property name="caption" nameId="tp4k.1205250923097" value="Make Hello World" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizards" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1611636138415081652">
      <property name="name" nameId="tpck.1169194664001" value="mbeddrWizards" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizards" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="1611636138415081657" />
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8230733038425004098">
      <property name="name" nameId="tpck.1169194664001" value="makeMinimalProgram" />
      <property name="caption" nameId="tp4k.1205250923097" value="Make Minimal System" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizards" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5426495936043638617">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrAnalyzeErrorOutput" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="idfinder" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5022036173482689519">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrAnalyzeErrorOutputGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="idfinder" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5916754392152578755">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrAnalyzeErrorOutputFinder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="idfinder" />
    </node>
    <node type="tp4k.ToolDeclaration" typeId="tp4k.1203071677434" id="5426495936043631345">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrAnalyzeErrorOutputViewer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="idfinder" />
      <property name="caption" nameId="tp4k.6547237850567462620" value="mbeddr Analyze Error Output" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5022036173482689504">
      <property name="name" nameId="tpck.1169194664001" value="OpenAnalyzeErrorOutputAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="mbeddr Analyze Error Output" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="idfinder" />
    </node>
  </roots>
  <root id="1611636138415081475">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1611636138415081476">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081477">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081478">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081479">
            <property name="name" nameId="tpck.1169194664001" value="immo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081480">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081481">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081482">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081483">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081484">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081485">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1611636138415081486">
              <property name="value" nameId="tpee.1070475926801" value="HelloWorld" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081487">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081488">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081479" resolveInfo="immo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1611636138415081489">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081490">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081491">
            <property name="name" nameId="tpck.1169194664001" value="mainfunction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081492">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1611636138415081493">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.75650659850829733" resolveInfo="createMainFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qd6m.75650659850829727" resolveInfo="MainFunctionHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081496">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081497">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081479" resolveInfo="immo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1611636138415081498">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1611636138415081499">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081500">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081491" resolveInfo="mainfunction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081501" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081502">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081503">
            <property name="name" nameId="tpck.1169194664001" value="table" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081504">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.2688792604367903085" resolveInfo="MessageDefinitionTable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081505">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081506">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081507">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.2688792604367903085" resolveInfo="MessageDefinitionTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081509">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1611636138415081510">
              <property name="value" nameId="tpee.1070475926801" value="messages" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081511">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081503" resolveInfo="table" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1611636138415081513">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081515">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081516">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081517">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081479" resolveInfo="immo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1611636138415081518">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1611636138415081519">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081503" resolveInfo="table" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081521" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081522">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081523">
            <property name="name" nameId="tpck.1169194664001" value="mess" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081524">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.2688792604367903087" resolveInfo="MessageDefinition" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081525">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081526">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081527">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.2688792604367903087" resolveInfo="MessageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081528">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081529">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1611636138415081530">
              <property name="value" nameId="tpee.1070475926801" value="HelloWorld" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081531">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081532">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081523" resolveInfo="mess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1611636138415081533">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081535">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081536">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081523" resolveInfo="mess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1611636138415081538">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="k146.2688792604367903094" resolveInfo="kind" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1611636138415081539">
              <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1611636138415081540">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="k146.2688792604367903093" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081541">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081542">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1611636138415081543">
              <property name="value" nameId="tpee.1070475926801" value="Hello, World!" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081544">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081545">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081523" resolveInfo="mess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1611636138415081546">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="k146.2688792604367903089" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081548">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081549">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081550">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081503" resolveInfo="table" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1611636138415081551">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.2688792604367903095" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1611636138415081552">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081553">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081523" resolveInfo="mess" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081554" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081555">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081556">
            <property name="name" nameId="tpck.1169194664001" value="report" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081557">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.2688792604367964821" resolveInfo="ReportStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081558">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081559">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081560">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.2688792604367964821" resolveInfo="ReportStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081562">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081563">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081564">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081556" resolveInfo="report" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081565">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.2688792604367973273" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1611636138415081566" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081567">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081568">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081570">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081571">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081556" resolveInfo="report" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081572">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.2688792604367973273" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081573">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.2688792604367964824" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081574">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081503" resolveInfo="table" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081575">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081576">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081577">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081523" resolveInfo="mess" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081578">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081579">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081580">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081556" resolveInfo="report" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081581">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.2688792604367973273" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081582">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.2688792604367964825" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081583" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081584">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081585">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081586">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081587">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081588">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081589">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081491" resolveInfo="mainfunction" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081590">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.4185783222026475860" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1611636138415081591">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1611636138415081592" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="1611636138415081593">
              <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081594">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081556" resolveInfo="report" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081595" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081596">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081597">
            <property name="name" nameId="tpck.1169194664001" value="tss" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081598">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081599">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081600">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081601">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081602">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081603">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081604">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081597" resolveInfo="tss" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1611636138415081605">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358578226782" resolveInfo="populateWithDesktopDefault" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081606" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081607">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081608">
            <property name="name" nameId="tpck.1169194664001" value="bc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081609">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081610">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081611">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081612">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081613">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081614">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081615">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1611636138415081616">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415081617">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5323740605968447022" resolveInfo="DesktopPlatform" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081618">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081619">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081608" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1611636138415081620">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.5323740605968447026" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081621">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081622">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081623">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081624">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081608" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1611636138415081625">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.4459718605982007338" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="1611636138415081626">
              <link role="concept" roleId="tp25.1139877738879" targetNodeId="k146.4459718605982051949" resolveInfo="ReportingConfiguration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081627" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081628">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081629">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081630">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081631">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081632">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1611636138415081633" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1611636138415081634">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415081651" resolveInfo="modelDesc" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081635">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081636">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081638">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081629" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081639">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081640">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081479" resolveInfo="immo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081641">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081642">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081643">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081629" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081644">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081645">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081597" resolveInfo="tss" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081647">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081648">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081629" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081649">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081650">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081608" resolveInfo="bc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1611636138415081651">
      <property name="name" nameId="tpck.1169194664001" value="modelDesc" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
  </root>
  <root id="1611636138415081652">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1611636138415081653">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1611636138415081654" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1611636138415081655">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1611636138415081475" resolveInfo="makeHelloWorld" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8230733038425036444">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8230733038425004098" resolveInfo="makeMinimalProgram" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="9125142491355844813">
        <property name="name" nameId="tpck.1169194664001" value="moreWizards" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1611636138415081656">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="9oh.5176948551392218551" resolveInfo="Code" />
    </node>
  </root>
  <root id="1611636138415081657" />
  <root id="8230733038425004098">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8230733038425004099">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8230733038425004100">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425026207" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425033148">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425033149">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8230733038425033150" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8230733038425033151">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="u42p.1685972956014329975" resolveInfo="StringChooserDialog" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u42p.1685972956014329976" resolveInfo="getString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425033152">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8230733038425033153" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8230733038425033154">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8230733038425033139" resolveInfo="proj" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425033155">
                <property name="value" nameId="tpee.1070475926801" value="Name of the System" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425033156">
                <property name="value" nameId="tpee.1070475926801" value="Name of the System" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425036581">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425026208" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425026209" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425004101">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425004102">
            <property name="name" nameId="tpck.1169194664001" value="immo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004103">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038425004104">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038425004105">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004106">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8230733038425004108">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033160">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033149" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004110">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004102" resolveInfo="immo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8230733038425004112">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425004113">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425004114">
            <property name="name" nameId="tpck.1169194664001" value="mainfunction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004115">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8230733038425004116">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.75650659850829733" resolveInfo="createMainFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qd6m.75650659850829727" resolveInfo="MainFunctionHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004118">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004119">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004102" resolveInfo="immo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8230733038425004121">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8230733038425004122">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004123">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004114" resolveInfo="mainfunction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425004177" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425004218" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425004219">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425004220">
            <property name="name" nameId="tpck.1169194664001" value="tss" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004221">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038425004222">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038425004223">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004224">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004226">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004227">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004220" resolveInfo="tss" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8230733038425004228">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358578226782" resolveInfo="populateWithDesktopDefault" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425004229" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425004230">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425004231">
            <property name="name" nameId="tpck.1169194664001" value="bc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004232">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038425004233">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038425004234">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004235">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004236">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8230733038425004237">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038425004238">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038425004239">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425004240">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5323740605968447022" resolveInfo="DesktopPlatform" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004241">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004242">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004231" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8230733038425004243">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.5323740605968447026" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004245">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004246">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004247">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004231" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8230733038425004248">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.4459718605982007338" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="8230733038425004249">
              <link role="concept" roleId="tp25.1139877738879" targetNodeId="k146.4459718605982051949" resolveInfo="ReportingConfiguration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425004250" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425033163">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425033164">
            <property name="name" nameId="tpck.1169194664001" value="exe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425033165">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038425033167">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038425033168">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425033169">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425033292">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8230733038425033334">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033337">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033149" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425033310">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033164" resolveInfo="exe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8230733038425033316">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425033223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425033224">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425033225">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524107" resolveInfo="ModuleRef" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038425033227">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038425033228">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425033229">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524107" resolveInfo="ModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425033231">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8230733038425033273">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033276">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004102" resolveInfo="immo" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425033249">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033232">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033224" resolveInfo="r" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8230733038425033255">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425033171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425033213">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425033189">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033164" resolveInfo="exe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8230733038425033195">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135693761559" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8230733038425033219">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425033277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033224" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425033162" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425037424">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425037466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425037442">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425037425">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004231" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8230733038425037448">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8230733038425037472">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425037474">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033164" resolveInfo="exe" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425037423" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425004251">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425004252">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8230733038425004253">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004254">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004255">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8230733038425004256" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8230733038425004257">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8230733038425004274" resolveInfo="modelDesc" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8230733038425004258">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004259">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004260">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004252" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8230733038425004262">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004263">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004102" resolveInfo="immo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004264">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004265">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004266">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004252" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8230733038425004267">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004220" resolveInfo="tss" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230733038425004269">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425004270">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004271">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004252" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8230733038425004272">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230733038425004273">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425004231" resolveInfo="bc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8230733038425033139">
      <property name="name" nameId="tpck.1169194664001" value="proj" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8230733038425004274">
      <property name="name" nameId="tpck.1169194664001" value="modelDesc" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
  </root>
  <root id="5426495936043638617">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638618" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638619">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5426495936043638620">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrNodeRepresentator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638621" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638622">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1nra.~INodeRepresentator" resolveInfo="INodeRepresentator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638623">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5426495936043638624">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638625" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638626" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638627" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638628">
        <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638629" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638630">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638631">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638632">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638633">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638634">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638635">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="154287305787827096">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305787827134">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="154287305787827116">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vs0r.154287305789211528" resolveInfo="IHasDocParts" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305787827099">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638631" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="154287305787828798">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.154287305790255877" resolveInfo="getTodoSnippet" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638637">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;font color=blue&gt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638642">
                <property name="value" nameId="tpee.1070475926801" value="&lt;/font&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5426495936043638643">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638644">
        <property name="name" nameId="tpck.1169194664001" value="getResultsText" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638645" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638646">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638647">
          <property name="name" nameId="tpck.1169194664001" value="options" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638648">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uq8x.~TextOptions" resolveInfo="TextOptions" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638649">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638650">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638651">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638652">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638653">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;strong&gt;" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5426495936043638654">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638655">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5426495936043638656">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="uq8x.~TextOptions%dmySubresultsCount" resolveInfo="mySubresultsCount" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638657">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638647" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638658">
                    <property name="value" nameId="tpee.1070475926801" value="TODO item" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638659">
                <property name="value" nameId="tpee.1070475926801" value=" found&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638660">
        <property name="name" nameId="tpck.1169194664001" value="getResultsIcon" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638661" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638662">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638663">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638664">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="154287305787829922" />
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638666">
        <property name="name" nameId="tpck.1169194664001" value="getCategoryText" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638667" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638668">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638669">
          <property name="name" nameId="tpck.1169194664001" value="options" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638670">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uq8x.~TextOptions" resolveInfo="TextOptions" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638671">
          <property name="name" nameId="tpck.1169194664001" value="category" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638672">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638673">
          <property name="name" nameId="tpck.1169194664001" value="isResultsSection" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5426495936043638674" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638675">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5426495936043638676">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5426495936043638677">
              <property name="name" nameId="tpck.1169194664001" value="counter" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638678">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638679">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5426495936043638680">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5426495936043638681">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638682">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5426495936043638683">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="uq8x.~TextOptions%dmyCounters" resolveInfo="myCounters" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638669" resolveInfo="options" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638685">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638673" resolveInfo="isResultsSection" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638686">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5426495936043638687">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5426495936043638688">
                  <property name="name" nameId="tpck.1169194664001" value="size" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5426495936043638689" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638690">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5426495936043638691">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="uq8x.~TextOptions%dmySubresultsCount" resolveInfo="mySubresultsCount" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638692">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638669" resolveInfo="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638693">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5426495936043638694">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043638695">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638677" resolveInfo="counter" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638696">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638697">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638698">
                        <property name="value" nameId="tpee.1070475926801" value=" (" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043638699">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638688" resolveInfo="size" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638700">
                      <property name="value" nameId="tpee.1070475926801" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638701">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638702">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5426495936043638703">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="154287305788198788">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="154287305788198791">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="154287305788198768">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638704">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;strong&gt;" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305788198771">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638671" resolveInfo="category" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043638705">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638677" resolveInfo="counter" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638706">
                <property name="value" nameId="tpee.1070475926801" value="&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638707">
        <property name="name" nameId="tpck.1169194664001" value="getCategoryIcon" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638708" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638709">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638710">
          <property name="name" nameId="tpck.1169194664001" value="category" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638711">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638712">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638713">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5426495936043638714">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai1m.~IdeIcons" resolveInfo="IdeIcons" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai1m.~IdeIcons%dCLOSED_FOLDER" resolveInfo="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638715">
        <property name="name" nameId="tpck.1169194664001" value="getCategoryKinds" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638716" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638717">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638718">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~CategoryKind" resolveInfo="CategoryKind" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638719">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638720">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5426495936043638721">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5426495936043638722">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5fm0.~CategoryKind%dDEFAULT_CATEGORY_KIND" resolveInfo="DEFAULT_CATEGORY_KIND" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5fm0.~CategoryKind" resolveInfo="CategoryKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638723">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638724" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638725" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638726">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638727">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638728">
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638729">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638730" />
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638731">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zt9.~CantLoadSomethingException" resolveInfo="CantLoadSomethingException" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638732">
        <property name="name" nameId="tpck.1169194664001" value="write" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638733" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638734" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638735">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638736">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638737">
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638738">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638739" />
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638740">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zt9.~CantSaveSomethingException" resolveInfo="CantSaveSomethingException" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5426495936043638741">
      <property name="name" nameId="tpck.1169194664001" value="myUsagesView" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638742">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ogel.~UsagesView" resolveInfo="UsagesView" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043638743" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5426495936043638744">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638745">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043638746" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5426495936043638747">
      <property name="name" nameId="tpck.1169194664001" value="myTool" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043638748" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="5426495936043638749">
        <link role="tool" roleId="tp4k.1208529537963" targetNodeId="5426495936043631345" resolveInfo="MbeddrAnalyzeErrorOutputViewer" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5426495936043638759">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638760" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638761" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638762">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638763">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638764">
        <property name="name" nameId="tpck.1169194664001" value="tool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="5426495936043638765">
          <link role="tool" roleId="tp4k.1208529537963" targetNodeId="5426495936043631345" resolveInfo="MbeddrAnalyzeErrorOutputViewer" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638766">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638767">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5426495936043638768">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638769">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5426495936043638770" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5426495936043638771">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5426495936043638747" resolveInfo="myTool" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638772">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638764" resolveInfo="tool" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5426495936043638774">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638775">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638744" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638776">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638762" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638777">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638778">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638779">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638780">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5114214484368952823">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5114214484368952824">
            <property name="name" nameId="tpck.1169194664001" value="area" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5114214484368952825">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTextArea" resolveInfo="JTextArea" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5114214484368952827">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5114214484368952828">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTextArea%d&lt;init&gt;()" resolveInfo="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5114214484368952831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5114214484368952832">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5114214484368952833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5114214484368952824" resolveInfo="area" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5114214484368952846">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5114214484368952868">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5114214484368952869">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5114214484368952870">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5114214484368952872">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5114214484368952873">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JButton%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5114214484368952874">
                  <property name="value" nameId="tpee.1070475926801" value="Analyze" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5114214484369007939">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5114214484369007940">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5114214484369007941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5114214484368952869" resolveInfo="b" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5114214484369007962">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dSOUTH" resolveInfo="SOUTH" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5114214484368952877">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5114214484368952895">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5114214484368952878">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5114214484368952869" resolveInfo="b" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5114214484368953092">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5114214484368953093">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5114214484368990415">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5114214484368990416">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5114214484368990417" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5114214484368990418">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5114214484368990419" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5114214484368990420" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5114214484368990421">
                        <property name="name" nameId="tpck.1169194664001" value="p0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5114214484368990422">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5114214484368990423">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638806">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638807">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolveInfo="remove" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5114214484368990425">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5114214484368952869" resolveInfo="b" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638809">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638810">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638838" resolveInfo="refresh" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5114214484368990465">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5114214484368990448">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5114214484368952824" resolveInfo="area" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5114214484368992987">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5114214484368952811" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638811">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638812" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638813" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638814">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5426495936043638815">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5426495936043638816">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638817">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5426495936043638818" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638819">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638820">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638821">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638822">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638823">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView%ddispose()%cvoid" resolveInfo="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638824">
      <property name="name" nameId="tpck.1169194664001" value="getTool" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7745138832969798013">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2yea.~BaseGeneratedTool" resolveInfo="BaseGeneratedTool" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043638826" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638827">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638828">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5426495936043638830" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5426495936043638831">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5426495936043638747" resolveInfo="myTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638832">
      <property name="name" nameId="tpck.1169194664001" value="getProject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638833">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043638834" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043638836">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638837">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638744" resolveInfo="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638838">
      <property name="name" nameId="tpck.1169194664001" value="refresh" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043638839" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638840" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638841">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5426495936043638842">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5426495936043638843">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="86um.~ThreadUtils" resolveInfo="ThreadUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolveInfo="isEventDispatchThread" />
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638844">
            <property name="value" nameId="tpee.1070475926801" value="must be called from EDT only" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638845">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638846">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dremoveAll()%cvoid" resolveInfo="removeAll" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5426495936043638847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5426495936043638848">
            <property name="name" nameId="tpck.1169194664001" value="viewOptions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1nra.~ViewOptions" resolveInfo="ViewOptions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638850">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638851">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1nra.~ViewOptions%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolveInfo="ViewOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638852">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638853" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638854" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638855" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638856" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5426495936043638857">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5426495936043638858">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638859">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="119469166156299013">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="119469166156299014">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638832" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5426495936043638865">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638866">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638867">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5426495936043638868">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5426495936043638869">
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ogel.~UsagesView" resolveInfo="UsagesView" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolveInfo="UsagesView" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043638870">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638858" resolveInfo="project" />
                  </node>
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638871">
                    <property name="name" nameId="tpck.1169194664001" value="close" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638872" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638873" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638874">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638875">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638876">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638877">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638824" resolveInfo="getTool" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638878">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dmakeUnavailableLater()%cvoid" resolveInfo="makeUnavailableLater" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043638879">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638848" resolveInfo="viewOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638880">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638881">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638882">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638883">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638884">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5426495936043638885">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638886">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638887">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638889">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration,jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="setRunOptions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5426495936043638890">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g9ly.~FindUtils" resolveInfo="FindUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolveInfo="makeProvider" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638891">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638892">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5916754392152578757" resolveInfo="MbeddrAnalyzeErrorOutputFinder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5114214484368992999">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5114214484368992988" resolveInfo="errorOutput" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638893">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638894">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIScope)" resolveInfo="SearchQuery" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638895">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638896">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638744" resolveInfo="myProject" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638897">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetScope()%cjetbrains%dmps%dproject%dProject$ProjectScope" resolveInfo="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638898">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638899">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean)" resolveInfo="UsagesView.ButtonConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638900">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638901">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638902">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638903">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638905">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638906">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView%dsetCustomNodeRepresentator(jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dINodeRepresentator)%cvoid" resolveInfo="setCustomNodeRepresentator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638907">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043638908">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638624" resolveInfo="MbeddrAnalyzeErrorOutput.MbeddrNodeRepresentator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638909">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638910">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5426495936043638911">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b1vz.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b1vz.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638912">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b1vz.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043638913">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5426495936043638914">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5426495936043638915">
                    <property name="name" nameId="tpck.1169194664001" value="Modal$anonymous" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="b1vz.~Task$Modal" resolveInfo="Task.Modal" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b1vz.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolveInfo="Task.Modal" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043638916">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638858" resolveInfo="project" />
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5426495936043638917">
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5426495936043638918" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5426495936043638919" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5426495936043638920">
                        <property name="name" nameId="tpck.1169194664001" value="indicator" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043638921">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b1vz.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5426495936043638922">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043638923">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638924">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638925">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638926">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638920" resolveInfo="indicator" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638927">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b1vz.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolveInfo="setIndeterminate" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638928">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638929">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638930">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5426495936043638931">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638741" resolveInfo="myUsagesView" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638932">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogel.~UsagesView%drun(com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" resolveInfo="run" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5426495936043638933">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043638920" resolveInfo="indicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043638934">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043638935">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5426495936043638936">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638824" resolveInfo="getTool" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043638937">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolveInfo="openToolLater" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638938">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5426495936043638939">
                      <property name="value" nameId="tpee.1070475926801" value="Searching" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5426495936043638940">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5114214484368992988">
        <property name="name" nameId="tpck.1169194664001" value="errorOutput" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5114214484368992989" />
      </node>
    </node>
  </root>
  <root id="5022036173482689519">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5022036173482689521">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="2492142479326138916" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5022036173482689522">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5022036173482689504" resolveInfo="OpenAnalyzeErrorOutputAction" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5022036173482689523">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.3996994949102148663" resolveInfo="Analyze" />
    </node>
  </root>
  <root id="5916754392152578755">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916754392152578756" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5916754392152578757">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5916754392152578758" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916754392152578759" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5916754392152578760" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5114214484368993003">
        <property name="name" nameId="tpck.1169194664001" value="errorOutput" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5114214484368993004" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916754392152578761">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qh3o.~IFinder" resolveInfo="IFinder" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5916754392152578762">
      <property name="name" nameId="tpck.1169194664001" value="find" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916754392152578763" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916754392152578764">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5916754392152578765">
        <property name="name" nameId="tpck.1169194664001" value="query" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916754392152578766">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchQuery" resolveInfo="SearchQuery" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5916754392152578767">
        <property name="name" nameId="tpck.1169194664001" value="monitor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916754392152578768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ff4b.~ProgressMonitor" resolveInfo="ProgressMonitor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5916754392152578769">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5916754392152578770">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5916754392152578771">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5916754392152578772">
              <node role="type" roleId="tpee.1070534934091" type="tp2q.SetType" typeId="tp2q.1226511727824" id="299059313917062943">
                <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="299059313917062944">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.154287305789211528" resolveInfo="IHasDocParts" />
                </node>
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5916754392152578775">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5916754392152578776">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="luw9.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="luw9.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5916754392152578777">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="luw9.~FindUsagesManager%dfindUsages(java%dutil%dSet,jetbrains%dmps%dfindUsages%dSearchType,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dprogress%dProgressMonitor)%cjava%dutil%dSet" resolveInfo="findUsages" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5022036173482689567">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="singleton" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5022036173482689568">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="vs0r.154287305789211528" resolveInfo="IHasDocParts" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1603865323670506283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="luw9.~SearchType%dINSTANCES" resolveInfo="INSTANCES" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="luw9.~SearchType" resolveInfo="SearchType" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5916754392152578779">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5916754392152578780">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578765" resolveInfo="query" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5916754392152578781">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchQuery%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="299059313917062940" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="299059313917062946">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="299059313917062948">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.154287305789211528" resolveInfo="IHasDocParts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5916754392152578783">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5916754392152578784">
            <property name="name" nameId="tpck.1169194664001" value="results" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916754392152578785">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5916754392152578786" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5916754392152578787">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5916754392152578788">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5916754392152578789" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5916754392152578790">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5916754392152578791">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="154287305787828757">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="154287305787828758">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5916754392152578806">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5916754392152578807">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5916754392152578808">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5916754392152578809">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578784" resolveInfo="results" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5916754392152578810">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5916754392152578811">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5916754392152578812">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5916754392152578813">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolveInfo="SearchResult" />
                          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5916754392152578814" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5916754392152578815">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578824" resolveInfo="node" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305787864819">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="154287305787864802">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578824" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="154287305787864835">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.154287305790255928" resolveInfo="getTodoCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305787828778">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="154287305787828761">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578824" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="154287305787828784">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.154287305790255866" resolveInfo="isTodo" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5916754392152578823">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578771" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5916754392152578824">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5916754392152578825">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.154287305789211528" resolveInfo="IHasDocParts" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5916754392152578826">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5916754392152578827">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916754392152578784" resolveInfo="results" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5426495936043631345">
    <node role="getComponentBlock" roleId="tp4k.1214307129846" type="tp4k.GetComponentBlock" typeId="tp4k.1214307303872" id="5426495936043631346">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043631347">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5426495936043631348">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631349">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631350" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5426495936043631351">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.6547237850567462849" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="5426495936043631352">
      <property name="name" nameId="tpck.1169194664001" value="myComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5426495936043631353" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043631354">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5426495936043638617" resolveInfo="MbeddrAnalyzeErrorOutput" />
      </node>
    </node>
    <node role="toolInitBlock" roleId="tp4k.8096638938275469614" type="tp4k.InitBlock" typeId="tp4k.1213888653896" id="5426495936043631355">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043631356">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043631357">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5426495936043631358">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631359">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631360" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5426495936043631361">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5426495936043631362">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5426495936043631363">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638759" resolveInfo="MbeddrAnalyzeErrorOutput" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631364">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_Project" typeId="tp4k.1213888797251" id="5426495936043631365" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043631366">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5426495936043631367">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631368" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolDisposeBlock" roleId="tp4k.8096638938275469615" type="tp4k.DisposeBlock" typeId="tp4k.1213888677711" id="5426495936043631369">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043631370">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5022036173483012998">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5022036173483012999">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5022036173483013046" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5022036173483013042">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5022036173483013045" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5022036173483013019">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5022036173483013002" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5022036173483013024">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5426495936043631371">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5426495936043631372">
            <property name="name" nameId="tpck.1169194664001" value="container" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5426495936043631373">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631374">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631375">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631376" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5426495936043631377">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043631378">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolveInfo="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5426495936043631379">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5426495936043631380">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043631381">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631382">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043631383">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043631372" resolveInfo="container" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043631384">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631385">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631386" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5426495936043631387">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5426495936043631388">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5426495936043631389" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5426495936043631390">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5426495936043631372" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043631391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631392">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631393">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631394" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5426495936043631395">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5426495936043631396">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5426495936043638811" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5426495936043631397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5426495936043631398">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5426495936043631399" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5426495936043631400">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5426495936043631401" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5426495936043631402">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5426495936043631352" resolveInfo="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolIcon" roleId="tp4k.6791676465872004185" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="5022036173483013708">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/analyeErrorOutput.gif" />
    </node>
  </root>
  <root id="5022036173482689504">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5503769820672231115">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5022036173482689505">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5022036173482689506">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5503769820672231067">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5503769820672231068">
            <property name="name" nameId="tpck.1169194664001" value="graphViewer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="5503769820672231069">
              <link role="tool" roleId="tp4k.1208529537963" targetNodeId="5426495936043631345" resolveInfo="MbeddrAnalyzeErrorOutputViewer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5503769820672231070">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5503769820672231071">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5503769820672231072" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5503769820672231073">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5503769820672231115" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="5503769820672231074">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="5426495936043631345" resolveInfo="MbeddrAnalyzeErrorOutputViewer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5503769820672231109">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5503769820672231110">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5503769820672231111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5503769820672231068" resolveInfo="graphViewer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5503769820672231112">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dopenTool(boolean)%cvoid" resolveInfo="openTool" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5503769820672231113">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="5022036173483013710">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/analyeErrorOutput.gif" />
    </node>
  </root>
</model>

