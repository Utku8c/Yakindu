<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4711ff93-7c92-45c8-8958-dfef3f9d1a16(KeylessSystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="fjb9" ref="r:9130ec20-4598-484c-b1b7-9102db414aeb(MethodConfiguration)" />
    <import index="lit3" ref="r:94ba9aaf-d3aa-47b4-bcc9-d0b573b5cad9(Catalog)" />
  </imports>
  <registry>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <property id="6937682328230931204" name="showStatus" index="2iWz9l" />
        <property id="6937682328230931199" name="showData" index="2iWzeI" />
        <property id="7972951805104472636" name="showDocuments" index="3Oa_Xg" />
        <property id="7972951805104472639" name="showWorkshops" index="3Oa_Xj" />
        <property id="7972951805104472634" name="showVersions" index="3Oa_Xm" />
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN" />
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
    </language>
  </registry>
  <node concept="3eC5pO" id="6Bm7FegAZpi">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="6Bm7FegAZpj" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="6Bm7FegAZpk" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="6Bm7FegAZpl" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZpm" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZpn" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpo" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="6Bm7FegAZpp" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="6Bm7FegAZpq" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZpr" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZps" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpt" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="6Bm7FegAZpu" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="6Bm7FegAZpv" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZpw" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZpx" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpy" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="6Bm7FegAZpz" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="6Bm7FegAZp$" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZp_" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZpA" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpB" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="6Bm7FegAZpC" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="6Bm7FegAZpD" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZpE" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZpF" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpG" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="6Bm7FegAZpH" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="6Bm7FegAZpI" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZpJ" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZpK" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpL" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="6Bm7FegAZpM" role="$s4ey" />
    <node concept="$sJSu" id="6Bm7FegAZpN" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="6Bm7FegAZpO" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="6Bm7FegAZpP" role="X3RNv">
          <node concept="3VMn$a" id="6Bm7FegAZpQ" role="38D_my">
            <node concept="3VMn$0" id="6Bm7FegAZpR" role="3VMn$6">
              <node concept="3VMn$7" id="6Bm7FegAZpS" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="6Bm7FegAZpT" role="$s4ey" />
    <node concept="39leHu" id="6Bm7FegAZpU" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="6Bm7FegAZpV" role="2mR6f">
        <node concept="2mR0e" id="6Bm7FegAZpW" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZpX" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZpY" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZpZ" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZq0" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZq1" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZq2" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZq3" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZq4" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZq5" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZq6" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZq7" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="6Bm7FegAZq8" role="$s4ey" />
    <node concept="39leHu" id="6Bm7FegAZq9" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="6Bm7FegAZqa" role="2mR6f">
        <node concept="2mR0e" id="6Bm7FegAZqb" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZqc" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZqd" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZqe" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZqf" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZqg" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZqh" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZqi" role="2hY46" />
        </node>
        <node concept="2mR0e" id="6Bm7FegAZqj" role="2mR6i">
          <node concept="2opHn" id="6Bm7FegAZqk" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZql" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZqm" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZqn" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZqo" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="6Bm7FegAZqp" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="6Bm7FegAZqq" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="6Bm7FegAZqr">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="6Bm7FegAZqs" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="6Bm7FegAZqt">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="6Bm7FegAZqu" role="2lbk3h" />
    <node concept="2x4$T4" id="6Bm7FegAZqv" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="6Bm7FegAZqw">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="6Bm7FegAZqx" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="6Bm7FegAZqy" role="2JHqPs">
        <node concept="3VMn$0" id="6Bm7FegAZqz" role="3VMn$6">
          <node concept="3VMn$7" id="6Bm7FegAZq$" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="6Bm7FegAZq_" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="6Bm7FegAZqA" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="6Bm7FegAZqB">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="6Bm7FegAZqC" role="2lbk3h" />
    <node concept="2x4$T9" id="6Bm7FegAZqD" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="6Bm7FegAZqE">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="6Bm7FegAZqF" role="2lbk3h" />
    <node concept="2x4$Td" id="6Bm7FegAZqG" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="6Bm7FegAZqH">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="6Bm7FegAZqI" role="3Vepgw">
      <ref role="122Z_O" node="6Bm7FegAZqx" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="6Bm7FegAZqJ" role="1BT5$_">
      <ref role="3$0O6B" node="6Bm7FegAZqE" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="6Bm7FegAZqK" role="1BS0SA">
      <ref role="3$0O6B" node="6Bm7FegAZqB" resolve="Data" />
    </node>
    <node concept="zGsxE" id="6Bm7FegAZqL" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="6Bm7FegAZqM" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="6Bm7FegAZqN">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZqO">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="6Bm7FegAZqP" role="2vPz$N" />
    <node concept="2xx57M" id="6Bm7FegAZqQ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZqR">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="6Bm7FegAZqS" role="2vPz$N" />
    <node concept="3u6799" id="6Bm7FegAZqT" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZqU">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="6Bm7FegAZqV" role="2vPz$N" />
    <node concept="U8VUI" id="6Bm7FegAZqW" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZqX">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="6Bm7FegAZqY" role="2vPz$N" />
    <node concept="2xx57I" id="6Bm7FegAZqZ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZr0">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="6Bm7FegAZr1" role="2vPz$N" />
    <node concept="2xx57K" id="6Bm7FegAZr2" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZr3">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="6Bm7FegAZr4" role="2vPz$N" />
    <node concept="2xx57Q" id="6Bm7FegAZr5" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="6Bm7FegAZr6">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="6Bm7FegAZr7" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="6Bm7FegAZr8">
    <property role="TrG5h" value="Result Report" />
    <node concept="3x3r7t" id="6Bm7FegAZr9" role="yp9Ks" />
    <node concept="ym6bn" id="6Bm7FegAZra" role="yp9Ks">
      <property role="2iWzeI" value="true" />
      <property role="3Oa_Xg" value="true" />
      <property role="2iWz9l" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="3Oa_Xj" value="true" />
      <ref role="39i2te" node="6Bm7FegAZpi" resolve="Project Info: KeylessSystem [KeylessSystem]" />
    </node>
    <node concept="yhPIs" id="6Bm7FegAZrb" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="6Bm7FegAZrc" role="yp9Ks">
      <ref role="2HTkYB" node="6Bm7FegAZqH" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="6Bm7FegAZrd" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="6Bm7FegAZre" role="yp9Ks" />
    <node concept="2JOk35" id="6Bm7FegAZrf" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="6Bm7FegAZrg" role="yp9Ks" />
    <node concept="3UIwP1" id="6Bm7FegAZrh" role="yp9Ks" />
    <node concept="3yVM0i" id="6Bm7FegAZri" role="yp9Ks" />
    <node concept="28bWPA" id="6Bm7FegAZrj" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="6Bm7FegAZrk" role="yp9Ks" />
    <node concept="2JOk35" id="6Bm7FegAZrl" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="6Bm7FegAZrm" role="yp9Ks" />
    <node concept="ygVO6" id="6Bm7FegAZrn" role="yp9Ks" />
    <node concept="ygVO4" id="6Bm7FegAZro" role="yp9Ks" />
    <node concept="ygVO2" id="6Bm7FegAZrp" role="yp9Ks" />
    <node concept="21ek43" id="6Bm7FegAZrq" role="yp9Ks" />
    <node concept="ymko6" id="6Bm7FegAZrr" role="yp9Ks" />
    <node concept="2JOk35" id="6Bm7FegAZrs" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="6Bm7FegAZrt" role="yp9Ks" />
    <node concept="3xdgjh" id="6Bm7FegAZru" role="yp9Ks" />
    <node concept="3xuwDp" id="6Bm7FegAZrv" role="yp9Ks" />
    <node concept="3xttx0" id="6Bm7FegAZrw" role="yp9Ks" />
    <node concept="3xttxm" id="6Bm7FegAZrx" role="yp9Ks" />
    <node concept="3xttxO" id="6Bm7FegAZry" role="yp9Ks" />
    <node concept="3xttxa" id="6Bm7FegAZrz" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="6Bm7FegAZr$">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="6Bm7FegAZr_" role="kmFqQ" />
    <node concept="3aivMl" id="6Bm7FegAZrA" role="2Q$E0J">
      <node concept="3aHhih" id="6Bm7FegAZtV" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="6Bm7FegAZtW" role="3aHmvd">
          <ref role="2ClQv0" node="6Bm7FegAZqx" resolve="SYS" />
          <node concept="raIdw" id="6Bm7FegAZtX" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
          <node concept="raIdw" id="6Bm7FegAZtY" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
          <node concept="raIdw" id="6Bm7FegAZtZ" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="6Bm7FegAZrB">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="6Bm7FegAZrC" role="kmFqQ" />
    <node concept="k5Jq$" id="6Bm7FegAZrD" role="2Q$E0J">
      <node concept="3aHhih" id="6Bm7FegAZu5" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="6Bm7FegAZu6" role="3aHmvd">
          <ref role="2ClQv0" node="6Bm7FegAZqx" resolve="SYS" />
          <node concept="k5JqA" id="6Bm7FegAZu8" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="6Bm7FegAZu7" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="6Bm7FegAZu9" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="6Bm7FegAZua" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="6Bm7FegAZqx" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="6Bm7FegAZrE">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="6Bm7FegAZrF" role="kmFqQ" />
    <node concept="2FpSCn" id="6Bm7FegAZrG" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="6Bm7FegAZrH">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="6Bm7FegAZrI" role="2vPz$N" />
    <node concept="2xx57O" id="6Bm7FegAZrJ" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="6Bm7FegAZrK">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="6Bm7FegAZrL" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="6Bm7FegAZrM" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZrN" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="6Bm7FegAZrO" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZrP" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="6Bm7FegAZrQ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZrR" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="6Bm7FegAZrS" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZrT" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZrU" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="6Bm7FegAZrV" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZrW" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZrX" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZrY" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="6Bm7FegAZrZ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZs0" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="6Bm7FegAZs1" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZs2" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="6Bm7FegAZs3" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZs4" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="6Bm7FegAZs5" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="6Bm7FegAZs6" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="6Bm7FegAZs7" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZs8" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="6Bm7FegAZs9" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsa" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsb" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsc" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="6Bm7FegAZsd" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZse" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsf" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsg" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsh" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsi" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsj" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsk" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="6Bm7FegAZsl" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsm" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsn" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZso" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsp" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsq" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsr" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZss" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZst" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsu" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsv" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsw" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsx" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsy" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsz" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZs$" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZs_" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="6Bm7FegAZsA" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="6Bm7FegAZsB" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsC" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsD" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsE" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsF" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsG" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsH" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="6Bm7FegAZsI" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="6Bm7FegAZsJ" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsK" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsL" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsM" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsN" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsO" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="6Bm7FegAZsP" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="6Bm7FegAZsQ" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsR" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsS" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsT" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsU" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsV" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZsW" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsX" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsY" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZsZ" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="6Bm7FegAZt0" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="6Bm7FegAZt1" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt2" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt3" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt4" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZt5" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt6" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt7" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt8" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt9" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZta" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtb" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtc" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtd" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZte" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtf" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtg" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZth" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZti" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtj" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtk" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtl" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="6Bm7FegAZtm" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="6Bm7FegAZtn" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZto" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtp" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtq" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtr" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZts" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtt" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtu" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtv" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtw" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtx" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZty" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtz" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt$" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZt_" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtA" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtB" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtC" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="6Bm7FegAZtD" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="6Bm7FegAZtE" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="6Bm7FegAZtF" role="2JHqPs">
      <node concept="3VMn$0" id="6Bm7FegAZtG" role="3VMn$6">
        <node concept="3VMn$7" id="6Bm7FegAZtH" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtI" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtJ" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtK" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtL" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtM" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtN" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtO" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtP" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="6Bm7FegAZtQ" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="6Bm7FegAZtR">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="6Bm7FegAZtS" role="kmFqQ" />
    <node concept="CENT2" id="6Bm7FegAZtT" role="2Q$E0J" />
  </node>
</model>

