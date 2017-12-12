<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40c441f7-be17-4357-9d25-0f1bad82de1e(ExportProfiles.modules_visibilities)">
  <persistence version="9" />
  <languages>
    <use id="8b477472-2f12-434e-8cec-3ed18d0400ee" name="de.itemis.mps.build.incremental" version="0" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="vbi9" ref="8b477472-2f12-434e-8cec-3ed18d0400ee/i:f010101(de.itemis.mps.build.incremental/de.itemis.mps.build.incremental@descriptor)" />
    <import index="aqwj" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.lang.project.modules/module.jetbrains.mps.ide@project_stub)" />
    <import index="jxkt" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.actions@project_stub)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation">
      <concept id="7871744169002255871" name="DependencyAnnotation.structure.ModuleVisibilities" flags="ng" index="3x7Wxy">
        <child id="7871744169007477922" name="modules" index="3xjR$Z" />
      </concept>
      <concept id="7871744169002255881" name="DependencyAnnotation.structure.MV_Element" flags="ng" index="3x7WIk">
        <property id="7871744169010306991" name="uuid" index="3xCD8M" />
      </concept>
    </language>
  </registry>
  <node concept="3x7Wxy" id="6OY3pQcADk5">
    <property role="TrG5h" value="modules_visibilities" />
    <node concept="3x7WIk" id="3RFMhXlizZC" role="3xjR$Z">
      <property role="TrG5h" value="MPS.Core" />
      <property role="3xCD8M" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
    </node>
  </node>
</model>

