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
          <property role="3F0ifm" value="Alha" />
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
</model>

