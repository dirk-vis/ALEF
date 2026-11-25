<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b913ac8a-9b19-4824-a918-215649b152fe(regelspraak.en.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="mbb7" ref="r:321eb46d-15fa-4abd-bb16-18c5ec0facd6(gegevensspraak.editor)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
        <child id="5861024100072578576" name="removeHints" index="3xwHhd" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2ABfQD" id="3Gz_nXodN5v">
    <property role="TrG5h" value="EnglishHints" />
    <node concept="2BsEeg" id="3gFQPY2rQO4" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="English" />
      <property role="2BUmq6" value="English (RegelSpraak)" />
    </node>
  </node>
  <node concept="24kQdi" id="2fzu3FPUt0S">
    <ref role="1XX52x" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
    <node concept="3EZMnI" id="3N7Yzs$J5D8" role="2wV5jI">
      <node concept="3F1sOY" id="25qo2U9t$hN" role="3EZMnx">
        <ref role="1NtTu8" to="m234:$infi2sLgv" resolve="links" />
      </node>
      <node concept="3F0ifn" id="2KuHXlBzLcd" role="3EZMnx">
        <property role="3F0ifm" value="must" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1QoScp" id="3WQSvmHfxQR" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="A1WHr" id="3VDCHD3NVlo" role="3vIgyS">
          <ref role="2ZyFGn" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
        </node>
        <node concept="3F0ifn" id="3c7lNEvCvkd" role="1QoS34">
          <property role="3F0ifm" value="be set to" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="VPxyj" id="2vTrn_N8ns9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3nLYwJPSsxF" role="3e4ffs">
          <node concept="3clFbS" id="2dRGcL0mvkQ" role="2VODD2">
            <node concept="3clFbF" id="2sxyqru_qCG" role="3cqZAp">
              <node concept="2OqwBi" id="3pYbv3CZJG_" role="3clFbG">
                <node concept="2OqwBi" id="31He3qysFR1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3t78jBfGj3n" role="2Oq$k0">
                    <node concept="pncrf" id="3qHSX6zw69H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2b7Pui$1LbZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:$infi2sLgy" resolve="rechts" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2u6s_s6t4_W" role="2OqNvi">
                    <node concept="1xMEDy" id="3GfpQx8Xf12" role="1xVPHs">
                      <node concept="chp4Y" id="2DUZXGVCxjU" role="ri$Ld">
                        <ref role="cht4Q" to="m234:1ibElXOi63u" resolve="Berekening" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2JhnD$gPPYt" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2l6YzeuTrnD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="36QtCIZRd3P" role="1QoVPY">
          <property role="3F0ifm" value="be calculated as" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="VPxyj" id="2GMMsBLpRBe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3jCYBjY6A2i" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;enter a value or expression&gt;" />
        <ref role="1NtTu8" to="m234:$infi2sLgy" resolve="rechts" />
        <node concept="3F0ifn" id="2ZVkUn7wS$l" role="2ruayu">
          <property role="3F0ifm" value="&lt;specify value or expression&gt;" />
        </node>
        <node concept="3Xmtl4" id="3v6_IBuXN$d" role="3F10Kt">
          <node concept="1wgc9g" id="34zZ_aOwF2n" role="3XvnJa">
            <ref role="1wgcnl" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2nnoOX0KFVV" role="2iSdaV" />
      <node concept="3Xmtl4" id="3jNMFP9b25g" role="3F10Kt">
        <node concept="1wgc9g" id="3fDAZ04$Nxm" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="31Y3I70n6$m" role="CpUAK">
      <ref role="2$4xQ3" node="3gFQPY2rQO4" resolve="English" />
    </node>
  </node>
  <node concept="24kQdi" id="2zQhppj6wTI">
    <ref role="1XX52x" to="m234:5vlwwOwH0DL" resolve="Initialisatie" />
    <node concept="3EZMnI" id="2WLGIit$Wdw" role="2wV5jI">
      <node concept="l2Vlx" id="3Ag3NFMR3A7" role="2iSdaV" />
      <node concept="3F1sOY" id="2uTA95SugZ9" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose attribute&gt;" />
        <ref role="1NtTu8" to="m234:$infi2sLgv" resolve="links" />
      </node>
      <node concept="3F0ifn" id="3NP1aeQmZA0" role="3EZMnx">
        <property role="3F0ifm" value="must" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F0ifn" id="2Wasn0Czagr" role="3EZMnx">
        <property role="3F0ifm" value="be initialised to" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="A1WHr" id="3Mhk2RG0liJ" role="3vIgyS">
          <ref role="2ZyFGn" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
        </node>
      </node>
      <node concept="3F1sOY" id="2o6umsOPgs0" role="3EZMnx">
        <property role="1$x2rV" value="&lt;enter value&gt;" />
        <ref role="1NtTu8" to="m234:$infi2sLgy" resolve="rechts" />
        <ref role="1k5W1q" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
      </node>
    </node>
    <node concept="2aJ2om" id="2cGVUdM5uKm" role="CpUAK">
      <ref role="2$4xQ3" node="3gFQPY2rQO4" resolve="English" />
    </node>
  </node>
</model>

