<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40796937-4039-43d3-86fa-a9e893d6c19f(ProofOfConcept.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xtqs" ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7v323FwfK8a">
    <ref role="1XX52x" to="xtqs:7v323FweIPE" resolve="InitModel" />
    <node concept="3EZMnI" id="7v323FwfK8c" role="2wV5jI">
      <node concept="3F0ifn" id="7v323FwfK8m" role="3EZMnx">
        <property role="3F0ifm" value="Use Intentions for model-initialization" />
      </node>
      <node concept="l2Vlx" id="7v323FwfK8f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7v323FwigxY">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:7v323FweIMC" resolve="Gamma" />
    <node concept="3EZMnI" id="7v323Fwigy0" role="2wV5jI">
      <node concept="3F0ifn" id="7v323Fwigyy" role="3EZMnx">
        <property role="3F0ifm" value="Gamma" />
      </node>
      <node concept="3F0A7n" id="7v323FwigyL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7v323Fwi$M7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="7v323FwigzK" role="3EZMnx">
        <property role="3F0ifm" value="prop_Gamma" />
      </node>
      <node concept="3F0ifn" id="7v323Fwig$d" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7v323FwigyY" role="3EZMnx">
        <ref role="1NtTu8" to="xtqs:7v323FweIMG" resolve="prop_Gamma" />
      </node>
      <node concept="3F0ifn" id="7v323Fwi$Nn" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F1sOY" id="1Lv$utmFH9n" role="3EZMnx">
        <ref role="1NtTu8" to="xtqs:1Lv$utmFH8L" resolve="myNamed" />
      </node>
      <node concept="3F0ifn" id="1Lv$utmOb5v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7v323Fwigy3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7v323Fwilec">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:7v323FweILF" resolve="Beta" />
    <node concept="3EZMnI" id="7v323Fwilen" role="2wV5jI">
      <node concept="3EZMnI" id="7v323FwileE" role="3EZMnx">
        <node concept="3F0ifn" id="7v323Fwilex" role="3EZMnx">
          <property role="3F0ifm" value="Beta" />
        </node>
        <node concept="2iRfu4" id="7v323FwileF" role="2iSdaV" />
        <node concept="3F0A7n" id="7v323FwileQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7v323Fwilfh" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="7v323Fwilfj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7v323Fwilfl" role="3EZMnx" />
        <node concept="3EZMnI" id="7v323Fwiz0A" role="3EZMnx">
          <node concept="VPM3Z" id="7v323Fwiz0C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7v323Fwiz0Q" role="3EZMnx">
            <node concept="VPM3Z" id="7v323Fwiz0S" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz15" role="3EZMnx">
              <property role="3F0ifm" value="prop_Beta" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz1e" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="7v323Fwiz1r" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMJ" resolve="prop_Beta" />
            </node>
            <node concept="l2Vlx" id="7v323Fwiz0V" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7v323Fwiz1M" role="3EZMnx">
            <node concept="VPM3Z" id="7v323Fwiz1O" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz1Q" role="3EZMnx">
              <property role="3F0ifm" value="prop_IBeta" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz2i" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="7v323Fwiz2B" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweING" resolve="prop_IBeta" />
            </node>
            <node concept="l2Vlx" id="7v323Fwiz1R" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7v323Fwiz2Y" role="3EZMnx" />
          <node concept="3EZMnI" id="7v323Fwiz3Q" role="3EZMnx">
            <node concept="VPM3Z" id="7v323Fwiz3S" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz4v" role="3EZMnx">
              <property role="3F0ifm" value="child_Beta" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz4C" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="7v323Fwiz4P" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMM" resolve="child_Beta" />
            </node>
            <node concept="l2Vlx" id="7v323Fwiz3V" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7v323Fwiz5P" role="3EZMnx">
            <node concept="VPM3Z" id="7v323Fwiz5R" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz5T" role="3EZMnx">
              <property role="3F0ifm" value="child_IBeta" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz6J" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="7v323Fwiz6W" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINJ" resolve="child_IBeta" />
            </node>
            <node concept="l2Vlx" id="7v323Fwiz5U" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7v323FwiFhV" role="3EZMnx" />
          <node concept="3EZMnI" id="7v323Fwiz88" role="3EZMnx">
            <node concept="VPM3Z" id="7v323Fwiz8a" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz8c" role="3EZMnx">
              <property role="3F0ifm" value="child_Beta_many" />
            </node>
            <node concept="3F0ifn" id="7v323Fwiz9e" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F2HdR" id="7v323Fwiz9z" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMP" resolve="child_Beta_many" />
              <node concept="2EHx9g" id="7v323Fwiz9I" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="7v323Fwiz8d" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7v323FwizaP" role="3EZMnx">
            <node concept="VPM3Z" id="7v323FwizaR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323FwizaT" role="3EZMnx">
              <property role="3F0ifm" value="child_IBeta_many" />
            </node>
            <node concept="3F0ifn" id="7v323Fwizc9" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F2HdR" id="7v323Fwizcm" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINM" resolve="child_IBeta_Many" />
              <node concept="2EHx9g" id="7v323Fwizcx" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="7v323FwizaU" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7v323FwiFga" role="3EZMnx" />
          <node concept="3EZMnI" id="7v323FwizdQ" role="3EZMnx">
            <node concept="VPM3Z" id="7v323FwizdS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323FwizdU" role="3EZMnx">
              <property role="3F0ifm" value="ref_Beta" />
            </node>
            <node concept="3F0ifn" id="7v323Fwizfo" role="3EZMnx">
              <property role="3F0ifm" value="-&gt;" />
            </node>
            <node concept="1iCGBv" id="7v323Fwizf_" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMU" resolve="ref_Beta" />
              <node concept="1sVBvm" id="7v323FwizfB" role="1sWHZn">
                <node concept="3F0A7n" id="7v323FwizfT" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7v323FwizdV" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7v323FwizhP" role="3EZMnx">
            <node concept="VPM3Z" id="7v323FwizhR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7v323FwizhT" role="3EZMnx">
              <property role="3F0ifm" value="ref_IBeta" />
            </node>
            <node concept="3F0ifn" id="7v323FwizjB" role="3EZMnx">
              <property role="3F0ifm" value="-&gt;" />
            </node>
            <node concept="1iCGBv" id="7v323FwizjW" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINR" resolve="ref_IBeta" />
              <node concept="1sVBvm" id="7v323FwizjY" role="1sWHZn">
                <node concept="3F0A7n" id="7v323Fwizkg" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7v323FwizhU" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="7v323FwiA5B" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7v323Fwilfm" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7v323Fwileq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Lv$utm9dw2">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    <node concept="3EZMnI" id="1Lv$utm9dw4" role="2wV5jI">
      <node concept="3EZMnI" id="1Lv$utm9dwi" role="3EZMnx">
        <node concept="VPM3Z" id="1Lv$utm9dwk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utm9dww" role="3EZMnx">
          <property role="3F0ifm" value="SuperAlpha" />
        </node>
        <node concept="3F0A7n" id="1Lv$utm9dwJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1Lv$utm9dwn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Lv$utm9dx2" role="3EZMnx">
        <node concept="VPM3Z" id="1Lv$utm9dx4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utm9dx6" role="3EZMnx" />
        <node concept="2iRfu4" id="1Lv$utm9dx7" role="2iSdaV" />
        <node concept="3EZMnI" id="1Lv$utm9dxv" role="3EZMnx">
          <node concept="VPM3Z" id="1Lv$utm9dxx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dxJ" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dxL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utm9dxY" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILM" resolve="prop_SuperAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dxO" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dyk" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dym" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utm9dyF" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIP6" resolve="prop_ISuperAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dyp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dz2" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dz4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utm9dzx" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPo" resolve="prop_ISuperAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dz7" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utm9dz_" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utm9d$t" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9d$v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utm9d_6" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILP" resolve="child_SuperAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9d$y" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utm9d_J" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9d_L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9d_O" role="2iSdaV" />
            <node concept="3F1sOY" id="1Lv$utm9dAw" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIP9" resolve="child_ISuperAlpha_First" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dBn" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dBo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dBp" role="2iSdaV" />
            <node concept="3F1sOY" id="1Lv$utm9dCf" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPr" resolve="child_ISuperAlpha_Second" />
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utm9dAE" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utm9dDa" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dDb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dDc" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utm9dEc" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILS" resolve="child_SuperAlpha_Many" />
              <node concept="2EHx9g" id="1Lv$utm9dEn" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dFu" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dFv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dFw" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utm9dGG" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPc" resolve="child_ISuperAlhpa_First_Many" />
              <node concept="2EHx9g" id="1Lv$utm9dGN" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dI6" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dI7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dI8" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utm9dJt" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPu" resolve="child_ISuperAlpha_Second_Many" />
              <node concept="2EHx9g" id="1Lv$utm9dJz" role="2czzBx" />
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utm9dGR" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utm9dJB" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dJC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dJD" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utm9dL8" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILX" resolve="ref_SuperAlpha" />
              <node concept="1sVBvm" id="1Lv$utm9dL9" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utm9dLl" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dNf" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dNg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dNh" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utm9dP1" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPh" resolve="ref_ISuperAlpha_First" />
              <node concept="1sVBvm" id="1Lv$utm9dP3" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utm9dPh" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utm9dRa" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utm9dRb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utm9dRc" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utm9dT7" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPz" resolve="ref_ISuperAlpha_Second" />
              <node concept="1sVBvm" id="1Lv$utm9dT8" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utm9dTk" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="1Lv$utm9dx$" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1Lv$utm9dwe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Lv$utmgrVt">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:7v323FweIKC" resolve="Alpha" />
    <node concept="3EZMnI" id="1Lv$utmgrVv" role="2wV5jI">
      <node concept="3EZMnI" id="1Lv$utmgrVw" role="3EZMnx">
        <node concept="VPM3Z" id="1Lv$utmgrVx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utmgrVy" role="3EZMnx">
          <property role="3F0ifm" value="Alpha" />
        </node>
        <node concept="3F0A7n" id="1Lv$utmgrVz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1Lv$utmgrV$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Lv$utmgrV_" role="3EZMnx">
        <node concept="VPM3Z" id="1Lv$utmgrVA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utmgrVB" role="3EZMnx" />
        <node concept="2iRfu4" id="1Lv$utmgrVC" role="2iSdaV" />
        <node concept="3EZMnI" id="1Lv$utmgrVD" role="3EZMnx">
          <node concept="VPM3Z" id="1Lv$utmgrVE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrVF" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrVG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgrVH" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILM" resolve="prop_SuperAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrVI" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrVJ" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrVK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgrVL" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIP6" resolve="prop_ISuperAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrVM" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrVN" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrVO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgrVP" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPo" resolve="prop_ISuperAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrVQ" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgrYX" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgs2P" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgs2R" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgs4Y" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIM4" resolve="prop_Alpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgs2U" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgs7e" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgs7g" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgs9v" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN1" resolve="prop_IAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgs7j" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgsbR" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsbT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgseg" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINj" resolve="prop_IAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsbW" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgrVR" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgrVS" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrVT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgrVU" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILP" resolve="child_SuperAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrVV" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrVW" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrVX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrVY" role="2iSdaV" />
            <node concept="3F1sOY" id="1Lv$utmgrVZ" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIP9" resolve="child_ISuperAlpha_First" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrW0" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrW1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrW2" role="2iSdaV" />
            <node concept="3F1sOY" id="1Lv$utmgrW3" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPr" resolve="child_ISuperAlpha_Second" />
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utmgrW4" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgsj0" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsj2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgslz" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIM7" resolve="child_Alpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsj5" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgsod" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsof" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgsqS" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN4" resolve="child_IAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsoi" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgstE" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgstG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgswt" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINt" resolve="child_IAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgstJ" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgsgD" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgrW5" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrW6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrW7" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utmgrW8" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILS" resolve="child_SuperAlpha_Many" />
              <node concept="2EHx9g" id="1Lv$utmgrW9" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrWa" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrWb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrWc" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utmgrWd" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPc" resolve="child_ISuperAlhpa_First_Many" />
              <node concept="2EHx9g" id="1Lv$utmgrWe" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrWf" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrWg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrWh" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utmgrWi" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPu" resolve="child_ISuperAlpha_Second_Many" />
              <node concept="2EHx9g" id="1Lv$utmgrWj" role="2czzBx" />
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utmgrWk" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgsA1" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsA3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgsCY" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMa" resolve="child_Alpha_many" />
              <node concept="2EHx9g" id="1Lv$utmgsD5" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsA6" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgsG4" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsG6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgsJb" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN7" resolve="child_IAlpha_First_Many" />
              <node concept="2EHx9g" id="1Lv$utmgsJi" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsG9" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgsMr" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsMt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgsPG" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINw" resolve="child_IAlpha_Second_Many" />
              <node concept="2EHx9g" id="1Lv$utmgsPN" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsMw" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgszg" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgrWl" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrWm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrWn" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utmgrWo" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILX" resolve="ref_SuperAlpha" />
              <node concept="1sVBvm" id="1Lv$utmgrWp" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgrWq" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrWr" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrWs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrWt" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utmgrWu" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPh" resolve="ref_ISuperAlpha_First" />
              <node concept="1sVBvm" id="1Lv$utmgrWv" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgrWw" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgrWx" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgrWy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgrWz" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utmgrW$" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPz" resolve="ref_ISuperAlpha_Second" />
              <node concept="1sVBvm" id="1Lv$utmgrW_" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgrWA" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utmgsPR" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgsWn" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgsWp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgsZO" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMf" resolve="ref_Alpha" />
              <node concept="1sVBvm" id="1Lv$utmgsZQ" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgt04" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgsWs" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgt3_" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgt3B" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgt7e" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINc" resolve="ref_IAlpha_First" />
              <node concept="1sVBvm" id="1Lv$utmgt7g" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgt7u" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgt3E" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtbq" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtbs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgtff" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN_" resolve="ref_IAlpha_Second" />
              <node concept="1sVBvm" id="1Lv$utmgtfh" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgtfv" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtbv" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="1Lv$utmgrWB" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1Lv$utmgrWC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Lv$utmgtfz">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    <node concept="3EZMnI" id="1Lv$utmgtf_" role="2wV5jI">
      <node concept="3EZMnI" id="1Lv$utmgtfA" role="3EZMnx">
        <node concept="VPM3Z" id="1Lv$utmgtfB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utmgtfC" role="3EZMnx">
          <property role="3F0ifm" value="SubAlpha" />
        </node>
        <node concept="3F0A7n" id="1Lv$utmgtfD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1Lv$utmgtfE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Lv$utmgtfF" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1Lv$utmgtfG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utmgtfH" role="3EZMnx" />
        <node concept="2iRfu4" id="1Lv$utmgtfI" role="2iSdaV" />
        <node concept="3EZMnI" id="1Lv$utmgtfJ" role="3EZMnx">
          <node concept="VPM3Z" id="1Lv$utmgtfK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtfL" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtfM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtfN" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILM" resolve="prop_SuperAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtfO" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtfP" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtfQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtfR" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIP6" resolve="prop_ISuperAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtfS" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtfT" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtfU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtfV" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPo" resolve="prop_ISuperAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtfW" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgtfX" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgtfY" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtfZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtg0" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIM4" resolve="prop_Alpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtg1" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtg2" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtg3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtg4" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN1" resolve="prop_IAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtg5" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtg6" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtg7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtg8" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINj" resolve="prop_IAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtg9" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgtga" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgttA" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgttC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtxD" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMm" resolve="prop_SubAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgttF" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgt_N" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgt_P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtDY" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINY" resolve="prop_ISubAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgt_S" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtI9" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtIb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtMs" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOy" resolve="prop_ISubAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtIe" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtQJ" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtQL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgtVa" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOO" resolve="prop_ISubAlpha_Third" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtQO" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtZ_" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtZB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="1Lv$utmgu48" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOg" resolve="prop_ISubAlpha_Fourth" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtZE" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgtpJ" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgtgb" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgtgd" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILP" resolve="child_SuperAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtge" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgf" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgh" role="2iSdaV" />
            <node concept="3F1sOY" id="1Lv$utmgtgi" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIP9" resolve="child_ISuperAlpha_First" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgj" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgl" role="2iSdaV" />
            <node concept="3F1sOY" id="1Lv$utmgtgm" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPr" resolve="child_ISuperAlpha_Second" />
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utmgtgn" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgtgo" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgtgq" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIM7" resolve="child_Alpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgr" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgs" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgtgu" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN4" resolve="child_IAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgv" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgw" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgtgy" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINt" resolve="child_IAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgz" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgtg$" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgudc" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgude" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmguhT" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMp" resolve="child_SubAlpha" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgudh" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgumA" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgumC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgurr" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIO1" resolve="child_ISubAlpha_First" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgumF" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmguwg" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmguwi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgu_d" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIO_" resolve="child_ISubAlpha_Second" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmguwl" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmguEa" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmguEc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmguJf" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOR" resolve="child_ISubAlpha_Third" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmguEf" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmguOk" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmguOm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmguTx" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOj" resolve="child_ISubAlpha_Fourth" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmguOp" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgu8F" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgtg_" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgB" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utmgtgC" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILS" resolve="child_SuperAlpha_Many" />
              <node concept="2EHx9g" id="1Lv$utmgtgD" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgE" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgG" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utmgtgH" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPc" resolve="child_ISuperAlhpa_First_Many" />
              <node concept="2EHx9g" id="1Lv$utmgtgI" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgJ" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgL" role="2iSdaV" />
            <node concept="3F2HdR" id="1Lv$utmgtgM" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPu" resolve="child_ISuperAlpha_Second_Many" />
              <node concept="2EHx9g" id="1Lv$utmgtgN" role="2czzBx" />
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utmgtgO" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgtgP" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgtgR" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMa" resolve="child_Alpha_many" />
              <node concept="2EHx9g" id="1Lv$utmgtgS" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgU" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgtgV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgtgW" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN7" resolve="child_IAlpha_First_Many" />
              <node concept="2EHx9g" id="1Lv$utmgtgX" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtgY" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgtgZ" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgth0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgth1" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINw" resolve="child_IAlpha_Second_Many" />
              <node concept="2EHx9g" id="1Lv$utmgth2" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgth3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgth4" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgv3T" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgv3V" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgv9g" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMs" resolve="child_SubAlpha_Many" />
              <node concept="2EHx9g" id="1Lv$utmgv9n" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgv3Y" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgveK" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgveM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgvkh" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIO4" resolve="child_ISubAlpha_First_Many" />
              <node concept="2EHx9g" id="1Lv$utmgvko" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgveP" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgvpV" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgvpX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgvvA" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOC" resolve="child_ISubAlpha_Second_Many" />
              <node concept="2EHx9g" id="1Lv$utmgvvH" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgvq0" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgv_q" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgv_s" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgvFf" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOU" resolve="child_ISubAlpha_Third_Many" />
              <node concept="2EHx9g" id="1Lv$utmgvFm" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgv_v" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgvLd" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgvLf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgvRc" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOm" resolve="child_ISubAlpha_Fourth_Many" />
              <node concept="2EHx9g" id="1Lv$utmgvRj" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgvLi" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmguYI" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgth5" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgth6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgth7" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utmgth8" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweILX" resolve="ref_SuperAlpha" />
              <node concept="1sVBvm" id="1Lv$utmgth9" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgtha" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgthb" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgthc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgthd" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utmgthe" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPh" resolve="ref_ISuperAlpha_First" />
              <node concept="1sVBvm" id="1Lv$utmgthf" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgthg" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1Lv$utmgthh" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgthi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgthj" role="2iSdaV" />
            <node concept="1iCGBv" id="1Lv$utmgthk" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIPz" resolve="ref_ISuperAlpha_Second" />
              <node concept="1sVBvm" id="1Lv$utmgthl" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgthm" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1Lv$utmgthn" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgtho" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgthp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgthq" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMf" resolve="ref_Alpha" />
              <node concept="1sVBvm" id="1Lv$utmgthr" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgths" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgtht" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgthu" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgthv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgthw" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweINc" resolve="ref_IAlpha_First" />
              <node concept="1sVBvm" id="1Lv$utmgthx" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgthy" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgthz" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgth$" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgth_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgthA" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIN_" resolve="ref_IAlpha_Second" />
              <node concept="1sVBvm" id="1Lv$utmgthB" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgthC" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgthD" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgvRn" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgw3j" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgw3l" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgw9u" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIMx" resolve="ref_SubAlpha" />
              <node concept="1sVBvm" id="1Lv$utmgw9w" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgw9I" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgw3o" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgwfX" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgwfZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgwmk" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIO9" resolve="ref_ISubAlpha_First" />
              <node concept="1sVBvm" id="1Lv$utmgwmm" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgwm$" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgwg2" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgwsZ" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgwt1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgwzy" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOH" resolve="ref_ISubAlpha_Second" />
              <node concept="1sVBvm" id="1Lv$utmgwz$" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgwzM" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgwt4" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgwEp" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgwEr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgwL8" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOZ" resolve="ref_ISubAlpha_Third" />
              <node concept="1sVBvm" id="1Lv$utmgwLa" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgwLo" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgwEu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Lv$utmgwSb" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgwSd" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgwZ6" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:7v323FweIOr" resolve="ref_ISubAlpha_Fourth" />
              <node concept="1sVBvm" id="1Lv$utmgwZ8" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgwZm" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgwSg" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="1Lv$utmgthE" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1Lv$utmgthF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Lv$utmgwZq">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:1Lv$utmfAen" resolve="Omega" />
    <node concept="3EZMnI" id="1Lv$utmgwZs" role="2wV5jI">
      <node concept="3EZMnI" id="1Lv$utmgwZt" role="3EZMnx">
        <node concept="3F0ifn" id="1Lv$utmgwZu" role="3EZMnx">
          <property role="3F0ifm" value="Beta" />
        </node>
        <node concept="2iRfu4" id="1Lv$utmgwZv" role="2iSdaV" />
        <node concept="3F0A7n" id="1Lv$utmgwZw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Lv$utmgwZx" role="3EZMnx">
        <node concept="VPM3Z" id="1Lv$utmgwZy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Lv$utmgwZz" role="3EZMnx" />
        <node concept="3EZMnI" id="1Lv$utmgwZ$" role="3EZMnx">
          <node concept="VPM3Z" id="1Lv$utmgwZ_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgwZM" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgwZN" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgwZO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Lv$utmgwZP" role="3EZMnx">
              <property role="3F0ifm" value="child_subAlphaAsSuper" />
            </node>
            <node concept="3F0ifn" id="1Lv$utmgwZQ" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="1Lv$utmgwZR" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:1Lv$utmfAer" resolve="child_subAsSuper" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgwZS" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgwZZ" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgx00" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgx01" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Lv$utmgx02" role="3EZMnx">
              <property role="3F0ifm" value="child_subAlphaAsSuper_many" />
            </node>
            <node concept="3F0ifn" id="1Lv$utmgx03" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F2HdR" id="1Lv$utmgx04" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:1Lv$utmfAeu" resolve="child_subAsSuper_Many" />
              <node concept="2EHx9g" id="1Lv$utmgx05" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="1Lv$utmgx06" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Lv$utmgx0e" role="3EZMnx" />
          <node concept="3EZMnI" id="1Lv$utmgx0f" role="3EZMnx">
            <node concept="VPM3Z" id="1Lv$utmgx0g" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Lv$utmgx0h" role="3EZMnx">
              <property role="3F0ifm" value="ref_subAlphaAsSuper" />
            </node>
            <node concept="3F0ifn" id="1Lv$utmgx0i" role="3EZMnx">
              <property role="3F0ifm" value="-&gt;" />
            </node>
            <node concept="1iCGBv" id="1Lv$utmgx0j" role="3EZMnx">
              <ref role="1NtTu8" to="xtqs:1Lv$utmfAez" resolve="ref_superAsSuper" />
              <node concept="1sVBvm" id="1Lv$utmgx0k" role="1sWHZn">
                <node concept="3F0A7n" id="1Lv$utmgx0l" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1Lv$utmgx0m" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="1Lv$utmgx0v" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1Lv$utmgx0w" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1Lv$utmgx0x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Lv$utmNqWt">
    <property role="3GE5qa" value="concepts" />
    <ref role="1XX52x" to="xtqs:1Lv$utmFH8H" resolve="EpsilonNamed" />
    <node concept="3EZMnI" id="1Lv$utmNqWv" role="2wV5jI">
      <node concept="3F0A7n" id="1Lv$utmNqWH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1Lv$utmNqWy" role="2iSdaV" />
    </node>
  </node>
</model>

