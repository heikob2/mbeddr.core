<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:154557ee-e58a-422f-a941-6dfe6ec2c440(ExportProfiles.genplans)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="7kwb" ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1Ba3Vcdt7XJ">
    <property role="TrG5h" value="Generation_Plan_for_BuildProjekt" />
    <node concept="19BiC4" id="1Ba3Vcdt7XL" role="2VgMA7">
      <property role="TrG5h" value="before_Dependency_Creation" />
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdt7XU" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3Vcdt7Y3" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3Vcdt7Y4" role="3uMdmt">
          <property role="20Rdg5" value="16b86994-1210-4aee-9800-8cd1e4a22416" />
          <property role="20Rdg7" value="DependencyAnnotation_Generator" />
        </node>
      </node>
    </node>
    <node concept="19BiC4" id="1Ba3Vcdt7Yk" role="2VgMA7">
      <property role="TrG5h" value="after_Dependency_Creation" />
    </node>
    <node concept="3uMcMo" id="1Ba3VcdwReI" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3VcdwReZ" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3VcdwRf0" role="3uMdmt">
          <property role="20Rdg5" value="9b03dd0d-f0d2-42fc-8909-d7710e678ca3" />
          <property role="20Rdg7" value="jetbrains.mps.build.mps#3189788309732033979" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3VcdwRfo" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3VcdwRfJ" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3VcdwRfK" role="3uMdmt">
          <property role="20Rdg5" value="14663b86-7294-4d82-bdbf-e858bd3af9b1" />
          <property role="20Rdg7" value="jetbrains.mps.build#3595702787188034882" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdx3BM" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3Vcdx3Cf" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3Vcdx3Cg" role="3uMdmt">
          <property role="20Rdg5" value="1f3698ec-8a44-4aaa-b907-0ac2077d80a4" />
          <property role="20Rdg7" value="jetbrains.mps.lang.core#9100558062448742579" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdxjog" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3VcdxjoN" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3VcdxjoO" role="3uMdmt">
          <property role="20Rdg5" value="9b03dd0d-f0d2-42fc-8909-d7710e678ca3" />
          <property role="20Rdg7" value="jetbrains.mps.build.mps#3189788309732033979" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdxjpu" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3Vcdxjq7" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3Vcdxjq8" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3VcdxjqS" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3VcdxjrB" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3VcdxjrC" role="3uMdmt">
          <property role="20Rdg5" value="39d44af6-f60e-499c-a201-583451e7fad0" />
          <property role="20Rdg7" value="jetbrains.mps.build.workflow#2769948622284786808" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdxjsu" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3Vcdxjtj" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3Vcdxjtk" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdxjug" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3Vcdxjvb" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3Vcdxjvc" role="3uMdmt">
          <property role="20Rdg5" value="46ef3033-ce72-4166-b19e-6ceed23b6844" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguageInternal#1238251529692" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1Ba3Vcdxjwe" role="2VgMA7">
      <node concept="3uMdn$" id="1Ba3Vcdxjxf" role="3uOsAP">
        <node concept="20RdaH" id="1Ba3Vcdxjxg" role="3uMdmt">
          <property role="20Rdg5" value="39d44af6-f60e-499c-a201-583451e7fad0" />
          <property role="20Rdg7" value="jetbrains.mps.build.workflow#2769948622284786808" />
        </node>
      </node>
    </node>
  </node>
</model>

