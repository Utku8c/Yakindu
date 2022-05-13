<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d7ac9a6-49cb-48ab-b50b-c4675f213ef7(HandBrake)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="fjb9" ref="r:9130ec20-4598-484c-b1b7-9102db414aeb(MethodConfiguration)" />
    <import index="lit3" ref="r:94ba9aaf-d3aa-47b4-bcc9-d0b573b5cad9(Catalog)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="7480212422241573212" name="de.itemis.ysec.methodConfiguration.structure.ImpactScaleRef" flags="ng" index="2nSPjc" />
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
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
        <property id="4203221772503866156" name="lockPorts" index="2c4KN2" />
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063082" name="com.moraad.suggestions.structure.AssAcceptedThreatScenarioAssistantSuggestion" flags="ng" index="k5Jqw">
        <child id="1744555010771063083" name="actingThreatScenarios" index="k5Jqx" />
      </concept>
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="7912218231016159825" name="com.moraad.suggestions.structure.AssRemovalSuggestion" flags="ng" index="oQUbu" />
      <concept id="7912218231014618120" name="com.moraad.suggestions.structure.AssAdditionSuggestion" flags="ng" index="pcMM7" />
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.AssAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
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
        <property id="2656745997077219544" name="traversalPathShortDetails" index="2yT22K" />
        <property id="2656745997077219546" name="traversalPathLongDetails" index="2yT22M" />
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
        <child id="8675225129775944446" name="traversalPath" index="2QGGmO" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="2970906924356069329" name="com.moraad.suggestions.structure.Rejected" flags="ng" index="17LMZa" />
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl">
        <property id="2567848404462939650" name="includeDataFlows" index="3MGZE6" />
      </concept>
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.AssAcceptedDamageScenarioAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningDamageScenarios" index="3NKlhT" />
      </concept>
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
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="1983173996191207106" name="com.moraad.core.structure.PropagationOperationExpr" flags="ng" index="pgmzW">
        <child id="1983173996191207107" name="arguments" index="pgmzX" />
        <child id="3440241848487318190" name="operation" index="37eMcl" />
      </concept>
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
      <concept id="4718052244458697284" name="com.moraad.core.structure.ThreatScenario" flags="ng" index="2vM170">
        <child id="3440241848483078763" name="dampedBy" index="37Y_fg" />
        <child id="3440241848483078753" name="threatenedBy" index="37Y_fq" />
        <child id="4841528009168898947" name="actsOn" index="3BFlIh" />
        <child id="4841528009172846276" name="threatScenarioClass" index="3BUDrm" />
        <child id="626307519462781114" name="damageScenarios" index="3D3iv$" />
      </concept>
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
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <child id="7480212422241573232" name="scale" index="2nSPjw" />
        <child id="6639352543897202452" name="concerns" index="1xHTzy" />
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="227120341088952049" name="com.moraad.core.structure.Risk" flags="ng" index="KYrDe">
        <child id="8127657721944275174" name="definingElements" index="2WIsl4" />
      </concept>
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3440241848487311120" name="com.moraad.core.structure.PropagationOperationRef" flags="ng" index="37eGqF">
        <reference id="3440241848487311121" name="target" index="37eGqE" />
      </concept>
      <concept id="3440241848481093319" name="com.moraad.core.structure.DampedByRelation" flags="ng" index="37A2tW" />
      <concept id="3440241848481093318" name="com.moraad.core.structure.RefinedByRelation" flags="ng" index="37A2tX" />
      <concept id="3440241848481093317" name="com.moraad.core.structure.MitigatedByRelation" flags="ng" index="37A2tY" />
      <concept id="3440241848481093316" name="com.moraad.core.structure.ThreatenedByRelation" flags="ng" index="37A2tZ" />
      <concept id="3440241848481148063" name="com.moraad.core.structure.IPropagationRelation" flags="ng" index="37AdO$">
        <child id="3440241848481148064" name="expression" index="37AdOr" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="330802076194464405" name="com.moraad.core.structure.RiskRef" flags="ng" index="1m7PKD" />
      <concept id="330802076194464398" name="com.moraad.core.structure.RiskTreatmentEntry_Editable" flags="ng" index="1m7PKM">
        <child id="330802076194471419" name="risk" index="1m7Od7" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
        <child id="330802076194464399" name="entries" index="1m7PKN" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
      <concept id="6639352543897201246" name="com.moraad.core.structure.QualifiedAsset" flags="ng" index="1xHTQC">
        <child id="6639352543897202354" name="toee" index="1xHT_4" />
        <child id="6639352543897202338" name="csProperty" index="1xHT_k" />
      </concept>
      <concept id="4841528009209017035" name="com.moraad.core.structure.ThreatScenarioRef" flags="ng" index="3$cmbp" />
      <concept id="6006699537889785861" name="com.moraad.core.structure.Threat" flags="ng" index="3Rc6Py">
        <child id="8078319461080000624" name="actsOn" index="2NPTNf" />
        <child id="2490900209647547471" name="threatClass" index="Oro34" />
        <child id="3440241848482952018" name="refinedBy" index="37Z4bD" />
        <child id="3440241848482952013" name="mitigatedBy" index="37Z4bQ" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
    </language>
    <language id="23c9b2af-fa11-470e-a8b5-5aae9105f1b0" name="de.itemis.mps.serialization">
      <concept id="8164684542519731172" name="de.itemis.mps.serialization.structure.ExternalIdsAnnotation" flags="ng" index="Pj2EL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
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
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs">
        <child id="1808727333803133825" name="subData" index="1bYuxG" />
      </concept>
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4" />
      <concept id="8237891392911108311" name="com.moraad.components.structure.TOEFunctionRef" flags="ng" index="IT3p4" />
      <concept id="8675533035673365864" name="com.moraad.components.structure.FunctionAssignment" flags="ng" index="347S8W" />
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="1210691741201230377" name="com.moraad.components.structure.IFunctionAssignable" flags="ng" index="1e0lug">
        <child id="6569433384300427095" name="assignedFunctions" index="lYIuc" />
      </concept>
      <concept id="3043868224835494635" name="com.moraad.components.structure.TOEChannelRef" flags="ng" index="3mlHNI" />
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896218585" name="com.moraad.components.structure.TOEDataFlowRef" flags="ng" index="3Kajnk" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <reference id="549470471296403036" name="targetRef" index="27$5CB" />
        <reference id="549470471296403025" name="sourceRef" index="27$5CE" />
        <child id="6545108961612779646" name="transferredData" index="bWNmi" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="cSKXta$VKi">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="cSKXta$VKj" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="cSKXta$VKk" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="cSKXta$VKl" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VKm" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKn" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKo" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="cSKXta$VKp" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="cSKXta$VKq" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VKr" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKs" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKt" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="cSKXta$VKu" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="cSKXta$VKv" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VKw" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKx" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKy" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="cSKXta$VKz" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="cSKXta$VK$" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VK_" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKA" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKB" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="cSKXta$VKC" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="cSKXta$VKD" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VKE" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKF" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKG" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="cSKXta$VKH" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="cSKXta$VKI" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VKJ" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKK" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKL" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="cSKXta$VKM" role="$s4ey" />
    <node concept="$sJSu" id="cSKXta$VKN" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="cSKXta$VKO" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="cSKXta$VKP" role="X3RNv">
          <node concept="3VMn$a" id="cSKXta$VKQ" role="38D_my">
            <node concept="3VMn$0" id="cSKXta$VKR" role="3VMn$6">
              <node concept="3VMn$7" id="cSKXta$VKS" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="cSKXta$VKT" role="$s4ey" />
    <node concept="39leHu" id="cSKXta$VKU" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="cSKXta$VKV" role="2mR6f">
        <node concept="2mR0e" id="cSKXta$VKW" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VKX" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VKY" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VKZ" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VL0" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VL1" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VL2" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VL3" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="cSKXta$VL4" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VL5" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VL6" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VL7" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="cSKXta$VL8" role="$s4ey" />
    <node concept="39leHu" id="cSKXta$VL9" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="cSKXta$VLa" role="2mR6f">
        <node concept="2mR0e" id="cSKXta$VLb" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VLc" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VLd" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VLe" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VLf" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VLg" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VLh" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VLi" role="2hY46" />
        </node>
        <node concept="2mR0e" id="cSKXta$VLj" role="2mR6i">
          <node concept="2opHn" id="cSKXta$VLk" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="cSKXta$VLl" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VLm" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VLn" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VLo" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="cSKXta$VLp" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="cSKXta$VLq" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="cSKXta$VLr">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="cSKXta$VLs" role="1mMvoh">
      <property role="1nI1IJ" value="1649309324316" />
      <node concept="1m7PKM" id="It4WsFECOA" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOB" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEcer" resolve="R.1" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOC" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOD" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEcfc" resolve="R.2" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOE" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOF" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEcg0" resolve="R.3" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOG" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOH" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEcgR" resolve="R.4" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOI" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOJ" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEchL" resolve="R.5" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOK" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOL" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEciI" resolve="R.6" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOM" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECON" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEcjI" resolve="R.7" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOO" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOP" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFc" resolve="R.8" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOQ" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOR" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFf" resolve="R.9" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOS" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOT" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFi" resolve="R.10" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOU" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOV" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFl" resolve="R.11" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOW" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOX" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFo" resolve="R.12" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECOY" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECOZ" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFr" resolve="R.13" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECP0" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECP1" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFu" resolve="R.14" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECP2" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECP3" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFx" resolve="R.15" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECP4" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECP5" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzF$" resolve="R.16" />
        </node>
      </node>
      <node concept="1m7PKM" id="It4WsFECP6" role="1m7PKN">
        <node concept="1m7PKD" id="It4WsFECP7" role="1m7Od7">
          <ref role="122Z_O" node="It4WsFEzFB" resolve="R.17" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="cSKXta$VLt">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="Hgtl4" id="cSKXta_1I8" role="2lbk3h">
      <property role="TrG5h" value="OffFunc" />
      <property role="DVXpC" value="Switch Hand Brake Off" />
      <node concept="3VMn$a" id="cSKXta_1I9" role="2JHqPs">
        <node concept="3VMn$0" id="cSKXta_1Ic" role="3VMn$6">
          <node concept="3VMn$7" id="cSKXta_1Id" role="3VMn$3">
            <property role="3VMn$Y" value="Hand" />
          </node>
          <node concept="3VMn$7" id="cSKXta_1Ie" role="3VMn$3">
            <property role="3VMn$Y" value="Brake" />
          </node>
          <node concept="3VMn$7" id="cSKXta_1If" role="3VMn$3">
            <property role="3VMn$Y" value="Off" />
          </node>
          <node concept="3VMn$7" id="cSKXta_1Ig" role="3VMn$3">
            <property role="3VMn$Y" value="Request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$T4" id="cSKXta$VLv" role="2xH1$J" />
    <node concept="Hgtl4" id="cSKXta_1Im" role="2lbk3h">
      <property role="TrG5h" value="OnFunc" />
      <property role="DVXpC" value="Switch Hand Brake On" />
      <node concept="3VMn$a" id="cSKXta_1In" role="2JHqPs">
        <node concept="3VMn$0" id="cSKXta_1Ix" role="3VMn$6">
          <node concept="3VMn$7" id="cSKXta_1Iy" role="3VMn$3">
            <property role="3VMn$Y" value="Hand" />
          </node>
          <node concept="3VMn$7" id="cSKXta_1Iz" role="3VMn$3">
            <property role="3VMn$Y" value="Brake" />
          </node>
          <node concept="3VMn$7" id="cSKXta_1I$" role="3VMn$3">
            <property role="3VMn$Y" value="On" />
          </node>
          <node concept="3VMn$7" id="cSKXta_1I_" role="3VMn$3">
            <property role="3VMn$Y" value="Request" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="cSKXta$VLw">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="cSKXta$VLx" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="cSKXta$VLy" role="2JHqPs">
        <node concept="3VMn$0" id="cSKXta$VLz" role="3VMn$6">
          <node concept="3VMn$7" id="cSKXta$VL$" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="cSKXta$VL_" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="cSKXta_1vk" role="1b_L45">
        <property role="DVXpC" value="Hand Brake Unit" />
        <property role="TrG5h" value="HBU" />
        <node concept="3VMn$a" id="cSKXta_1vl" role="2JHqPs" />
        <node concept="347S8W" id="cSKXta_1IO" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="347S8W" id="cSKXta_1IQ" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
      </node>
      <node concept="2lbezN" id="cSKXta_1vr" role="1b_L45">
        <property role="TrG5h" value="TCU" />
        <property role="DVXpC" value="Traction Control Unit" />
        <node concept="3VMn$a" id="cSKXta_1vs" role="2JHqPs" />
        <node concept="347S8W" id="cSKXta_1IJ" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="347S8W" id="cSKXta_1IL" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
      </node>
      <node concept="2lbezN" id="cSKXta_1z7" role="1b_L45">
        <property role="TrG5h" value="OBDII" />
        <property role="DVXpC" value="Vehicle Can Socket" />
        <node concept="3VMn$a" id="cSKXta_1z8" role="2JHqPs" />
        <node concept="3KzYab" id="cSKXta_1zJ" role="1b_L47">
          <ref role="122Z_O" node="cSKXta_1v_" resolve="WhtLst" />
        </node>
        <node concept="347S8W" id="It4WsFE2QF" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="347S8W" id="It4WsFE2QH" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="cSKXta$VLA" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="cSKXta$VLB">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="cSKXta$VLC" role="2lbk3h" />
    <node concept="2x4$T9" id="cSKXta$VLD" role="2xH1$J" />
    <node concept="2zhWjs" id="cSKXta_1v_" role="2lbk3h">
      <property role="TrG5h" value="WhtLst" />
      <property role="DVXpC" value="Whitelist of CAN Messages" />
      <node concept="3VMn$a" id="cSKXta_1vA" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="cSKXta_1C_" role="2lbk3h">
      <property role="TrG5h" value="OnMsg" />
      <property role="DVXpC" value="Hand brake on signal" />
      <node concept="3VMn$a" id="cSKXta_1CA" role="2JHqPs" />
      <node concept="347S8W" id="cSKXta_1IF" role="lYIuc">
        <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
      </node>
    </node>
    <node concept="2zhWjs" id="cSKXta_1CW" role="2lbk3h">
      <property role="TrG5h" value="OffMsg" />
      <property role="DVXpC" value="Hand brake off signal" />
      <node concept="3VMn$a" id="cSKXta_1CX" role="2JHqPs" />
      <node concept="3KzYab" id="cSKXta_1Dn" role="1bYuxG">
        <ref role="122Z_O" node="cSKXta_1CW" resolve="OffMsg" />
      </node>
      <node concept="347S8W" id="cSKXta_1IH" role="lYIuc">
        <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="cSKXta$VLE">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="cSKXta$VLF" role="2lbk3h" />
    <node concept="2x4$Td" id="cSKXta$VLG" role="2xH1$J" />
    <node concept="3mlHNJ" id="cSKXta_1w6" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <property role="DVXpC" value="CAN Bus" />
      <node concept="3VMn$a" id="cSKXta_1w7" role="2JHqPs" />
      <node concept="3$0O7b" id="cSKXta_1w8" role="38xWUi">
        <ref role="122Z_O" node="cSKXta_1vk" resolve="HBU" />
      </node>
      <node concept="3$0O7b" id="cSKXta_1w9" role="38xWUi">
        <ref role="122Z_O" node="cSKXta_1vr" resolve="TCU" />
      </node>
      <node concept="3Kau8M" id="cSKXta_1zZ" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="cSKXta_1w8" />
        <ref role="27$5CB" node="cSKXta_1w9" />
        <node concept="3VMn$a" id="cSKXta_1$0" role="2JHqPs" />
        <node concept="3KzYab" id="cSKXta_1CB" role="bWNmi">
          <ref role="122Z_O" node="cSKXta_1C_" resolve="OnMsg" />
        </node>
        <node concept="3KzYab" id="cSKXta_1CY" role="bWNmi">
          <ref role="122Z_O" node="cSKXta_1CW" resolve="OffMsg" />
        </node>
        <node concept="347S8W" id="cSKXta_1IT" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="347S8W" id="cSKXta_1IV" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
      </node>
      <node concept="347S8W" id="cSKXta_1IY" role="lYIuc">
        <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
      </node>
      <node concept="347S8W" id="cSKXta_1J0" role="lYIuc">
        <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
      </node>
    </node>
    <node concept="3mlHNJ" id="cSKXta_1EW" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <property role="DVXpC" value="CAN Bus" />
      <node concept="3VMn$a" id="cSKXta_1EX" role="2JHqPs" />
      <node concept="3$0O7b" id="cSKXta_1EY" role="38xWUi">
        <ref role="122Z_O" node="cSKXta_1z7" resolve="OBDII" />
      </node>
      <node concept="3$0O7b" id="cSKXta_1EZ" role="38xWUi">
        <ref role="122Z_O" node="cSKXta_1vr" resolve="TCU" />
      </node>
      <node concept="3Kau8M" id="cSKXta_1F0" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <ref role="27$5CE" node="cSKXta_1EY" />
        <ref role="27$5CB" node="cSKXta_1EZ" />
        <node concept="3VMn$a" id="cSKXta_1F1" role="2JHqPs" />
        <node concept="3KzYab" id="cSKXta_1Hk" role="bWNmi">
          <ref role="122Z_O" node="cSKXta_1C_" resolve="OnMsg" />
        </node>
        <node concept="3KzYab" id="cSKXta_1HH" role="bWNmi">
          <ref role="122Z_O" node="cSKXta_1CW" resolve="OffMsg" />
        </node>
        <node concept="347S8W" id="It4WsFE2QA" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="347S8W" id="It4WsFE2QC" role="lYIuc">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
      </node>
      <node concept="347S8W" id="It4WsFE2Qx" role="lYIuc">
        <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
      </node>
      <node concept="347S8W" id="It4WsFE2Qz" role="lYIuc">
        <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="cSKXta$VLH">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <property role="2c4KN2" value="true" />
    <node concept="3$0O7b" id="cSKXta$VLI" role="3Vepgw">
      <ref role="122Z_O" node="cSKXta$VLx" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="cSKXta$VLJ" role="1BT5$_">
      <ref role="3$0O6B" node="cSKXta$VLE" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="cSKXta$VLK" role="1BS0SA">
      <ref role="3$0O6B" node="cSKXta$VLB" resolve="Data" />
    </node>
    <node concept="zGsxE" id="cSKXta$VLL" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="cSKXta$VLM" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="cSKXta_1vd" role="zGsxT">
      <property role="1ueiNO" value="root.232150710246161505" />
      <node concept="zGsxD" id="cSKXta_1ve" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246161505" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1vo" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916" />
        <property role="zGsxJ" value="-210.0;6.0;260.0;59.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1vx" role="zGsxH">
        <property role="2MHvPS" value="232150710246184923" />
        <property role="zGsxJ" value="350.0;8.25;149.5;54.5" />
      </node>
      <node concept="zGsxD" id="cSKXta_1vG" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916_232150710246184935" />
        <property role="zGsxJ" value="70.0;34.0;186.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1wv" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916.232150710246184970.out" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1ww" role="zGsxH">
        <property role="2MHvPS" value="232150710246184923.232150710246184970.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1wJ" role="zGsxH">
        <property role="2MHvPS" value="232150710246184999" />
        <property role="zGsxJ" value="-200.0;100.0;656.25;126.875" />
      </node>
      <node concept="zGsxD" id="cSKXta_1yY" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246161505_232150710246185148" />
        <property role="zGsxJ" value="150.0;-30.0;160.0;20.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1zf" role="zGsxH">
        <property role="2MHvPS" value="232150710246185159" />
        <property role="zGsxJ" value="300.0;-199.9999771118164;200.0;58.99998474121094" />
      </node>
      <node concept="zGsxD" id="cSKXta_1zO" role="zGsxH">
        <property role="2MHvPS" value="232150710246185159_232150710246185199" />
        <property role="zGsxJ" value="5.0;34.0;175.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1$3" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916.232150710246185215.out" />
        <property role="zGsxJ" value="260.0;24.000030517578125;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1$4" role="zGsxH">
        <property role="2MHvPS" value="232150710246184923.232150710246185215.in" />
        <property role="zGsxJ" value="-12.0;21.750045776367188;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1CI" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916.232150710246184923#232150710246185215_232150710246185511" />
        <property role="zGsxJ" value="180.0;40.000022888183594;42.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1D8" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916.232150710246184923#232150710246185215_232150710246185534" />
        <property role="zGsxJ" value="180.0;59.99999237060547;42.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1E6" role="zGsxH">
        <property role="2MHvPS" value="232150710246185595" />
        <property role="zGsxJ" value="-210.0;-106.00001525878906;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1Fh" role="zGsxH">
        <property role="2MHvPS" value="232150710246184923.232150710246185664.in" />
        <property role="zGsxJ" value="50.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1Fi" role="zGsxH">
        <property role="2MHvPS" value="232150710246185159.232150710246185664.out" />
        <property role="zGsxJ" value="100.0;58.99998474121094;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1FM" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246161505_232150710246185702" />
        <property role="zGsxJ" value="354.625;-88.00001525878906;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1G7" role="zGsxH">
        <property role="2MHvPS" value="232150710246185159.232150710246184923#232150710246185664_232150710246185733" />
        <property role="zGsxJ" value="385.0;-75.375;42.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1Gt" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246161505_232150710246185755" />
        <property role="zGsxJ" value="543.625;-42.00001525878906;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1GO" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246161505_232150710246185778" />
        <property role="zGsxJ" value="-333.375;-263.00001525878906;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1Hm" role="zGsxH">
        <property role="2MHvPS" value="232150710246185159.232150710246184923#232150710246185664_232150710246185812" />
        <property role="zGsxJ" value="420.0;-80.00004577636719;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1HK" role="zGsxH">
        <property role="2MHvPS" value="232150710246185159.232150710246184923#232150710246185664_232150710246185837" />
        <property role="zGsxJ" value="420.0;-60.00004577636719;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="It4WsFE88Z" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916.232150710246184923#232150710246185215" />
        <property role="zGsxJ" value="198.0;36.000034491221115" />
      </node>
    </node>
    <node concept="zGsxE" id="cSKXta_1vL" role="zGsxT">
      <property role="1ueiNO" value="root.232150710246161505_CT_Channels" />
      <node concept="zGsxD" id="cSKXta_1vM" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916_CT_Channels" />
        <property role="zGsxJ" value="0.0;0.0;108.0;59.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1vN" role="zGsxH">
        <property role="2MHvPS" value="232150710246184916_CT_Channels_232150710246184935_CT_Channels" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1vO" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246161505_CT_Channels" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1vP" role="zGsxH">
        <property role="2MHvPS" value="232150710246184923_CT_Channels" />
        <property role="zGsxJ" value="0.0;-20.0;134.0;51.0" />
      </node>
    </node>
    <node concept="zGsxE" id="cSKXta_1zp" role="zGsxT">
      <property role="1ueiNO" value="root.232150710246185159" />
      <node concept="zGsxD" id="cSKXta_1zq" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246185159" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="cSKXta_1zL" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246185159_232150710246185199" />
        <property role="zGsxJ" value="-183.0;-89.5;92.0;18.0" />
      </node>
    </node>
    <node concept="zGsxE" id="cSKXta_1Em" role="zGsxT">
      <property role="1ueiNO" value="root.232150710246185595" />
      <node concept="zGsxD" id="cSKXta_1En" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246185595" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="cSKXta_1J3" role="zGsxT">
      <property role="1ueiNO" value="root.232150710246184916" />
      <node concept="zGsxD" id="cSKXta_1J4" role="zGsxH">
        <property role="2MHvPS" value="root.232150710246184916" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="cSKXta$VLN">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="cSKXta$VLO">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="cSKXta$VLP" role="2vPz$N" />
    <node concept="2xx57M" id="cSKXta$VLQ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="cSKXta$VLR">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="cSKXta$VLS" role="2vPz$N" />
    <node concept="3u6799" id="cSKXta$VLT" role="2xH1$J" />
    <node concept="2vM170" id="It4WsFEy_H" role="2vPz$N">
      <property role="TrG5h" value="TS.1" />
      <node concept="3VMn$a" id="It4WsFEy_I" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEy_J" role="37Y_fq">
        <node concept="pgmzW" id="It4WsFEAcv" role="37AdOr">
          <node concept="37eGqF" id="It4WsFEAcx" role="37eMcl">
            <ref role="37eGqE" to="fjb9:6G6To8MQZnN" resolve="may" />
          </node>
          <node concept="pgv_Y" id="It4WsFE_qK" role="pgmzX">
            <ref role="122Z_O" node="It4WsFE_nq" resolve="AS.2" />
          </node>
          <node concept="pgv_Y" id="It4WsFEAcu" role="pgmzX">
            <ref role="122Z_O" node="It4WsFE_z3" resolve="AS.4" />
          </node>
        </node>
      </node>
      <node concept="37A2tW" id="It4WsFEy_K" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEy_G" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="122ZmF" id="It4WsFEy_L" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzo9" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzof" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyCw" role="2vPz$N">
      <property role="TrG5h" value="TS.2" />
      <node concept="3VMn$a" id="It4WsFEyCx" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyCy" role="37Y_fq" />
      <node concept="37A2tW" id="It4WsFEyCz" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyCv" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="122ZmF" id="It4WsFEyC$" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzoj" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzoo" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyFw" role="2vPz$N">
      <property role="TrG5h" value="TS.3" />
      <node concept="3VMn$a" id="It4WsFEyFx" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyFy" role="37Y_fq" />
      <node concept="37A2tW" id="It4WsFEyFz" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyFv" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="122ZmF" id="It4WsFEyF$" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQpf" resolve="TC.3" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzos" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzox" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyIH" role="2vPz$N">
      <property role="TrG5h" value="TS.4" />
      <node concept="3VMn$a" id="It4WsFEyII" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyIJ" role="37Y_fq">
        <node concept="pgv_Y" id="It4WsFEA37" role="37AdOr">
          <ref role="122Z_O" node="It4WsFE_W8" resolve="AS.6" />
        </node>
      </node>
      <node concept="37A2tW" id="It4WsFEyIK" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyIG" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="122ZmF" id="It4WsFEyIL" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzo_" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5C1" resolve="DS.3" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzqm" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5E2" resolve="DS.4" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyM7" role="2vPz$N">
      <property role="TrG5h" value="TS.5" />
      <node concept="3VMn$a" id="It4WsFEyM8" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyM9" role="37Y_fq">
        <node concept="pgmzW" id="It4WsFEA9G" role="37AdOr">
          <node concept="37eGqF" id="It4WsFEA9I" role="37eMcl">
            <ref role="37eGqE" to="fjb9:6G6To8MQZnN" resolve="may" />
          </node>
          <node concept="pgv_Y" id="It4WsFE_mi" role="pgmzX">
            <ref role="122Z_O" node="It4WsFE_9n" resolve="AS.1" />
          </node>
          <node concept="pgv_Y" id="It4WsFEA9F" role="pgmzX">
            <ref role="122Z_O" node="It4WsFE_sr" resolve="AS.3" />
          </node>
        </node>
      </node>
      <node concept="37A2tW" id="It4WsFEyMa" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyM6" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="122ZmF" id="It4WsFEyMb" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEztO" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEztU" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyQm" role="2vPz$N">
      <property role="TrG5h" value="TS.6" />
      <node concept="3VMn$a" id="It4WsFEyQn" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyQo" role="37Y_fq" />
      <node concept="37A2tW" id="It4WsFEyQp" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyQl" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="122ZmF" id="It4WsFEyQq" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="2AI9xH" id="It4WsFEztY" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzu3" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyUM" role="2vPz$N">
      <property role="TrG5h" value="TS.7" />
      <node concept="3VMn$a" id="It4WsFEyUN" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyUO" role="37Y_fq" />
      <node concept="37A2tW" id="It4WsFEyUP" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyUL" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="122ZmF" id="It4WsFEyUQ" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQpf" resolve="TC.3" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzu7" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzuc" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEyZr" role="2vPz$N">
      <property role="TrG5h" value="TS.8" />
      <node concept="3VMn$a" id="It4WsFEyZs" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEyZt" role="37Y_fq">
        <node concept="pgv_Y" id="It4WsFE_SY" role="37AdOr">
          <ref role="122Z_O" node="It4WsFE_HX" resolve="AS.5" />
        </node>
      </node>
      <node concept="37A2tW" id="It4WsFEyZu" role="37Y_fg" />
      <node concept="3mlHNI" id="It4WsFEyZq" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="122ZmF" id="It4WsFEyZv" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzug" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5C1" resolve="DS.3" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzw1" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5E2" resolve="DS.4" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEz4h" role="2vPz$N">
      <property role="TrG5h" value="TS.9" />
      <node concept="3VMn$a" id="It4WsFEz4i" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEz4j" role="37Y_fq">
        <node concept="pgv_Y" id="It4WsFE_AT" role="37AdOr">
          <ref role="122Z_O" node="It4WsFE_z3" resolve="AS.4" />
        </node>
      </node>
      <node concept="37A2tW" id="It4WsFEz4k" role="37Y_fg" />
      <node concept="3Kajnk" id="It4WsFEz4g" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1zZ" resolve="DF.1" />
      </node>
      <node concept="122ZmF" id="It4WsFEz4l" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzzt" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzzy" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="It4WsFEzaf" role="2vPz$N">
      <property role="TrG5h" value="TS.10" />
      <node concept="3VMn$a" id="It4WsFEzag" role="2JHqPs" />
      <node concept="37A2tZ" id="It4WsFEzah" role="37Y_fq">
        <node concept="pgv_Y" id="It4WsFE_wP" role="37AdOr">
          <ref role="122Z_O" node="It4WsFE_sr" resolve="AS.3" />
        </node>
      </node>
      <node concept="37A2tW" id="It4WsFEzai" role="37Y_fg" />
      <node concept="3Kajnk" id="It4WsFEzae" role="3BFlIh">
        <ref role="122Z_O" node="cSKXta_1F0" resolve="DF.2" />
      </node>
      <node concept="122ZmF" id="It4WsFEzaj" role="3BUDrm">
        <ref role="122Z_O" to="lit3:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzzA" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="It4WsFEzzF" role="3D3iv$">
        <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="cSKXta$VLU">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="U8VUI" id="cSKXta$VLW" role="2xH1$J" />
    <node concept="2AH0t1" id="It4WsFE4Tz" role="2vPz$N">
      <property role="TrG5h" value="DS.1" />
      <property role="DVXpC" value="Hand brake turns off unexpectedly" />
      <node concept="3VMn$a" id="It4WsFE4T$" role="2JHqPs" />
      <node concept="1xHTQC" id="It4WsFE4T_" role="1xHTzy">
        <node concept="IT3p4" id="It4WsFE4TA" role="1xHT_4">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="3RtnZZ" id="It4WsFE4TB" role="1xHT_k">
          <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE558" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="It4WsFE55s" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE54I" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="It4WsFE550" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE53e" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="It4WsFE54A" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE52Y" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="It4WsFE536" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQif" resolve="RU.S2" />
        </node>
      </node>
      <node concept="2nSPjc" id="It4WsFEwEb" role="2nSPjw">
        <ref role="122Z_O" to="fjb9:Xq20ta5IJJ" resolve="IS.3" />
      </node>
    </node>
    <node concept="2AH0t1" id="It4WsFE5mg" role="2vPz$N">
      <property role="TrG5h" value="DS.2" />
      <property role="DVXpC" value="Hand brake turns on unexpectedly" />
      <node concept="3cP9l3" id="It4WsFE5nV" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="It4WsFE5nW" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5nX" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="It4WsFE5nY" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5nZ" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="It4WsFE5o0" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5o1" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="It4WsFE5o2" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQif" resolve="RU.S2" />
        </node>
      </node>
      <node concept="3VMn$a" id="It4WsFE5mh" role="2JHqPs" />
      <node concept="1xHTQC" id="It4WsFE5mi" role="1xHTzy">
        <node concept="IT3p4" id="It4WsFE5mj" role="1xHT_4">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
        <node concept="3RtnZZ" id="It4WsFE5mk" role="1xHT_k">
          <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
        </node>
      </node>
      <node concept="2nSPjc" id="It4WsFEwOB" role="2nSPjw">
        <ref role="122Z_O" to="fjb9:Xq20ta5IJJ" resolve="IS.3" />
      </node>
    </node>
    <node concept="2AH0t1" id="It4WsFE5C1" role="2vPz$N">
      <property role="TrG5h" value="DS.3" />
      <property role="DVXpC" value="Hand brake cannot be turn off" />
      <node concept="3cP9l3" id="It4WsFE5JC" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="It4WsFE5JD" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5JE" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="It4WsFE5JF" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5JG" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="It4WsFE5JH" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5JI" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="It4WsFE5JJ" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQif" resolve="RU.S2" />
        </node>
      </node>
      <node concept="3VMn$a" id="It4WsFE5C2" role="2JHqPs" />
      <node concept="1xHTQC" id="It4WsFE5C3" role="1xHTzy">
        <node concept="IT3p4" id="It4WsFE5C4" role="1xHT_4">
          <ref role="122Z_O" node="cSKXta_1I8" resolve="OffFunc" />
        </node>
        <node concept="3RtnZZ" id="It4WsFE5C5" role="1xHT_k">
          <ref role="122Z_O" to="fjb9:4CQftq3lQjb" resolve="A" />
        </node>
      </node>
      <node concept="2nSPjc" id="It4WsFEzBf" role="2nSPjw">
        <ref role="122Z_O" to="fjb9:Xq20ta5IJJ" resolve="IS.3" />
      </node>
    </node>
    <node concept="2AH0t1" id="It4WsFE5E2" role="2vPz$N">
      <property role="TrG5h" value="DS.4" />
      <property role="DVXpC" value="Hand brake cannot be turn on" />
      <node concept="3cP9l3" id="It4WsFE5Kg" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="It4WsFE5Kh" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5Ki" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="It4WsFE5Kj" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5Kk" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="It4WsFE5Kl" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="It4WsFE5Km" role="1WV2zz">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="It4WsFE5Kn" role="3cP9Jm">
          <ref role="122Z_O" to="fjb9:4CQftq3lQif" resolve="RU.S2" />
        </node>
      </node>
      <node concept="3VMn$a" id="It4WsFE5E3" role="2JHqPs" />
      <node concept="1xHTQC" id="It4WsFE5E4" role="1xHTzy">
        <node concept="IT3p4" id="It4WsFE5E5" role="1xHT_4">
          <ref role="122Z_O" node="cSKXta_1Im" resolve="OnFunc" />
        </node>
        <node concept="3RtnZZ" id="It4WsFE5E6" role="1xHT_k">
          <ref role="122Z_O" to="fjb9:4CQftq3lQjb" resolve="A" />
        </node>
      </node>
      <node concept="2nSPjc" id="It4WsFEzzJ" role="2nSPjw">
        <ref role="122Z_O" to="fjb9:Xq20ta5IJJ" resolve="IS.3" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="cSKXta$VLX">
    <property role="TrG5h" value="Attac Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="It4WsFE_9n" role="2vPz$N">
      <property role="TrG5h" value="AS.1" />
      <node concept="3VMn$a" id="It4WsFE_9o" role="2JHqPs" />
      <node concept="37A2tY" id="It4WsFE_9p" role="37Z4bQ" />
      <node concept="37A2tX" id="It4WsFE_9q" role="37Z4bD" />
      <node concept="122ZmF" id="It4WsFE_jL" role="Oro34">
        <ref role="122Z_O" to="lit3:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3mlHNI" id="It4WsFE_mb" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_mz" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_mE" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_mM" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_n5" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhB" resolve="W1" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_nf" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="3Rc6Py" id="It4WsFE_nq" role="2vPz$N">
      <property role="TrG5h" value="AS.2" />
      <node concept="3VMn$a" id="It4WsFE_nr" role="2JHqPs" />
      <node concept="37A2tY" id="It4WsFE_ns" role="37Z4bQ" />
      <node concept="37A2tX" id="It4WsFE_nt" role="37Z4bD" />
      <node concept="122ZmF" id="It4WsFE_qy" role="Oro34">
        <ref role="122Z_O" to="lit3:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3mlHNI" id="It4WsFE_qD" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_rg" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_rx" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_rI" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_rW" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhD" resolve="W3" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_sb" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="3Rc6Py" id="It4WsFE_sr" role="2vPz$N">
      <property role="TrG5h" value="AS.3" />
      <node concept="3VMn$a" id="It4WsFE_ss" role="2JHqPs" />
      <node concept="37A2tY" id="It4WsFE_st" role="37Z4bQ" />
      <node concept="37A2tX" id="It4WsFE_su" role="37Z4bD" />
      <node concept="122ZmF" id="It4WsFE_vN" role="Oro34">
        <ref role="122Z_O" to="lit3:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3Kajnk" id="It4WsFE_vU" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1F0" resolve="DF.2" />
      </node>
      <node concept="3mlHNI" id="It4WsFEA7U" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_xg" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_xx" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_xS" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_yb" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhB" resolve="W1" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_yI" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="3Rc6Py" id="It4WsFE_z3" role="2vPz$N">
      <property role="TrG5h" value="AS.4" />
      <node concept="3VMn$a" id="It4WsFE_z4" role="2JHqPs" />
      <node concept="37A2tY" id="It4WsFE_z5" role="37Z4bQ" />
      <node concept="37A2tX" id="It4WsFE_z6" role="37Z4bD" />
      <node concept="122ZmF" id="It4WsFE_AF" role="Oro34">
        <ref role="122Z_O" to="lit3:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3Kajnk" id="It4WsFE_AM" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1zZ" resolve="DF.1" />
      </node>
      <node concept="3mlHNI" id="It4WsFEA8X" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_BR" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_Cd" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_C$" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_CW" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhD" resolve="W3" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_Dl" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="3Rc6Py" id="It4WsFE_HX" role="2vPz$N">
      <property role="TrG5h" value="AS.5" />
      <node concept="3VMn$a" id="It4WsFE_HY" role="2JHqPs" />
      <node concept="37A2tY" id="It4WsFE_HZ" role="37Z4bQ" />
      <node concept="37A2tX" id="It4WsFE_I0" role="37Z4bD" />
      <node concept="122ZmF" id="It4WsFEBcG" role="Oro34">
        <ref role="122Z_O" to="lit3:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3mlHNI" id="It4WsFEA0Y" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1EW" resolve="Ch.2" />
      </node>
      <node concept="3KzYab" id="It4WsFE_N6" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1CW" resolve="OffMsg" />
      </node>
      <node concept="3KzYab" id="It4WsFE_Nu" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1C_" resolve="OnMsg" />
      </node>
      <node concept="3$0O7b" id="It4WsFE_NS" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1vr" resolve="TCU" />
      </node>
      <node concept="3KzYab" id="It4WsFE_Ok" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1v_" resolve="WhtLst" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_TM" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_Ui" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_UI" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_Vb" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="It4WsFE_VD" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="3Rc6Py" id="It4WsFE_W8" role="2vPz$N">
      <property role="TrG5h" value="AS.6" />
      <node concept="3VMn$a" id="It4WsFE_W9" role="2JHqPs" />
      <node concept="37A2tY" id="It4WsFE_Wa" role="37Z4bQ" />
      <node concept="37A2tX" id="It4WsFE_Wb" role="37Z4bD" />
      <node concept="122ZmF" id="It4WsFEA0k" role="Oro34">
        <ref role="122Z_O" to="lit3:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3mlHNI" id="It4WsFEA1z" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1w6" resolve="Ch.1" />
      </node>
      <node concept="3KzYab" id="It4WsFEA22" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1CW" resolve="OffMsg" />
      </node>
      <node concept="3KzYab" id="It4WsFEA2k" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1C_" resolve="OnMsg" />
      </node>
      <node concept="3$0O7b" id="It4WsFEA2C" role="2NPTNf">
        <ref role="122Z_O" node="cSKXta_1vk" resolve="HBU" />
      </node>
      <node concept="3RtpOr" id="It4WsFEA4D" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="It4WsFEA59" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="It4WsFEA5E" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtpOr" id="It4WsFEA6c" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhD" resolve="W3" />
      </node>
      <node concept="3RtpOr" id="It4WsFEA6J" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="19qcqd" id="It4WsFE$3L" role="2vPz$N" />
    <node concept="2xx57I" id="cSKXta$VLZ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="cSKXta$VM0">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57K" id="cSKXta$VM2" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="cSKXta$VM3">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="cSKXta$VM4" role="2vPz$N" />
    <node concept="2xx57Q" id="cSKXta$VM5" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="cSKXta$VM6">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="cSKXta$VM7" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="cSKXta$VM8">
    <property role="TrG5h" value="Result Report" />
    <node concept="3x3r7t" id="cSKXta$VM9" role="yp9Ks" />
    <node concept="ym6bn" id="cSKXta$VMa" role="yp9Ks">
      <property role="2iWzeI" value="true" />
      <property role="3Oa_Xg" value="true" />
      <property role="2iWz9l" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="3Oa_Xj" value="true" />
      <ref role="39i2te" node="cSKXta$VKi" resolve="Project Info: HandBrake [Project]" />
    </node>
    <node concept="yhPIs" id="cSKXta$VMb" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="cSKXta$VMc" role="yp9Ks">
      <ref role="2HTkYB" node="cSKXta$VLH" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="cSKXta$VMd" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="cSKXta$VMe" role="yp9Ks" />
    <node concept="2JOk35" id="cSKXta$VMf" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="cSKXta$VMg" role="yp9Ks" />
    <node concept="3UIwP1" id="cSKXta$VMh" role="yp9Ks" />
    <node concept="3yVM0i" id="cSKXta$VMi" role="yp9Ks" />
    <node concept="28bWPA" id="cSKXta$VMj" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="cSKXta$VMk" role="yp9Ks" />
    <node concept="2JOk35" id="cSKXta$VMl" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="cSKXta$VMm" role="yp9Ks" />
    <node concept="ygVO6" id="cSKXta$VMn" role="yp9Ks" />
    <node concept="ygVO4" id="cSKXta$VMo" role="yp9Ks" />
    <node concept="ygVO2" id="cSKXta$VMp" role="yp9Ks" />
    <node concept="21ek43" id="cSKXta$VMq" role="yp9Ks" />
    <node concept="ymko6" id="cSKXta$VMr" role="yp9Ks" />
    <node concept="2JOk35" id="cSKXta$VMs" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="cSKXta$VMt" role="yp9Ks" />
    <node concept="3xdgjh" id="cSKXta$VMu" role="yp9Ks" />
    <node concept="3xuwDp" id="cSKXta$VMv" role="yp9Ks" />
    <node concept="3xttx0" id="cSKXta$VMw" role="yp9Ks" />
    <node concept="3xttxm" id="cSKXta$VMx" role="yp9Ks" />
    <node concept="3xttxO" id="cSKXta$VMy" role="yp9Ks" />
    <node concept="3xttxa" id="cSKXta$VMz" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="cSKXta$VM$">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="cSKXta$VM_" role="kmFqQ" />
    <node concept="3aivMl" id="cSKXta$VMA" role="2Q$E0J">
      <property role="3MGZE6" value="true" />
      <node concept="3aHhih" id="4iLpaGWhGcs" role="3N3N22">
        <property role="3aHm6j" value="Functions" />
        <property role="133MFP" value="Function" />
        <node concept="2Q16Lc" id="4iLpaGWhGcu" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1I8" resolve="OffFunc" />
          <node concept="raIdw" id="4iLpaGWhGcv" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1I8" resolve="OffFunc" />
          </node>
          <node concept="3aGGG5" id="It4WsFE4TZ" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1I8" resolve="OffFunc" />
            <node concept="2AI9xH" id="It4WsFE4U0" role="3NKlhT">
              <ref role="122Z_O" node="It4WsFE4Tz" resolve="DS.1" />
            </node>
          </node>
          <node concept="3aGGG5" id="It4WsFE5Cx" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1I8" resolve="OffFunc" />
            <node concept="2AI9xH" id="It4WsFE5Cy" role="3NKlhT">
              <ref role="122Z_O" node="It4WsFE5C1" resolve="DS.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGcy" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1Im" resolve="OnFunc" />
          <node concept="raIdw" id="It4WsFE4O$" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1Im" resolve="OnFunc" />
          </node>
          <node concept="3aGGG5" id="It4WsFE5mM" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1Im" resolve="OnFunc" />
            <node concept="2AI9xH" id="It4WsFE5mN" role="3NKlhT">
              <ref role="122Z_O" node="It4WsFE5mg" resolve="DS.2" />
            </node>
          </node>
          <node concept="3aGGG5" id="It4WsFE5ED" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1Im" resolve="OnFunc" />
            <node concept="2AI9xH" id="It4WsFE5EE" role="3NKlhT">
              <ref role="122Z_O" node="It4WsFE5E2" resolve="DS.4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="4iLpaGWhGcp" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="4iLpaGWhGcY" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1CW" resolve="OffMsg" />
          <node concept="raIdw" id="4iLpaGWhGcZ" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1CW" resolve="OffMsg" />
          </node>
          <node concept="raIdw" id="It4WsFE4RN" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1CW" resolve="OffMsg" />
          </node>
          <node concept="raIdw" id="It4WsFE4T2" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1CW" resolve="OffMsg" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGcU" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1C_" resolve="OnMsg" />
          <node concept="raIdw" id="4iLpaGWhGcV" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1C_" resolve="OnMsg" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGcW" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1C_" resolve="OnMsg" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGcX" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1C_" resolve="OnMsg" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGcQ" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1v_" resolve="WhtLst" />
          <node concept="raIdw" id="It4WsFDWra" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1v_" resolve="WhtLst" />
          </node>
          <node concept="raIdw" id="It4WsFDSSb" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1v_" resolve="WhtLst" />
          </node>
          <node concept="raIdw" id="It4WsFDSUI" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1v_" resolve="WhtLst" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="cSKXta$VOV" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4iLpaGWhGdE" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1vk" resolve="HBU" />
          <node concept="raIdw" id="4iLpaGWhGdF" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGdG" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGdH" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGdM" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1z7" resolve="OBDII" />
          <node concept="raIdw" id="4iLpaGWhGdN" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGdO" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGdP" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
        </node>
        <node concept="2Q16Lc" id="cSKXta$VOW" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta$VLx" resolve="SYS" />
          <node concept="raIdw" id="cSKXta$VOX" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
          <node concept="raIdw" id="cSKXta$VOY" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
          <node concept="raIdw" id="cSKXta$VOZ" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGdI" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1vr" resolve="TCU" />
          <node concept="raIdw" id="4iLpaGWhGdJ" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGdK" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
          <node concept="raIdw" id="4iLpaGWhGdL" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="It4WsFE2Lq" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="It4WsFE2NQ" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1zZ" resolve="DF.1" />
          <node concept="raIdw" id="It4WsFE2NR" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
          </node>
          <node concept="raIdw" id="It4WsFE2NS" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
          </node>
          <node concept="raIdw" id="It4WsFE2NT" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFE2NU" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1F0" resolve="DF.2" />
          <node concept="raIdw" id="It4WsFE2NV" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
          </node>
          <node concept="raIdw" id="It4WsFE2NW" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
          </node>
          <node concept="raIdw" id="It4WsFE2NX" role="2QGid4">
            <ref role="2ClRH1" to="fjb9:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="cSKXta$VMB">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="cSKXta$VMC" role="kmFqQ" />
    <node concept="k5Jq$" id="cSKXta$VMD" role="2Q$E0J">
      <node concept="3aHhih" id="cSKXta$VP5" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4iLpaGWhGgf" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1vk" resolve="HBU" />
          <node concept="k5JqA" id="It4WsFEuFL" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGgg" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
          <node concept="k5JqA" id="It4WsFEuFJ" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGgh" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1vk" resolve="HBU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGgp" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1z7" resolve="OBDII" />
          <node concept="k5JqA" id="It4WsFEuGf" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGgq" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
          <node concept="k5JqA" id="It4WsFEuGd" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGgr" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1z7" resolve="OBDII" />
          </node>
        </node>
        <node concept="2Q16Lc" id="cSKXta$VP6" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta$VLx" resolve="SYS" />
          <node concept="k5JqA" id="cSKXta$VP9" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="cSKXta$VPa" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="cSKXta$VP8" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="cSKXta$VP7" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta$VLx" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGgk" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1vr" resolve="TCU" />
          <node concept="k5JqA" id="It4WsFEuGM" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGgl" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
          <node concept="k5JqA" id="It4WsFEuGK" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGgm" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1vr" resolve="TCU" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="4iLpaGWhGg2" role="3N3N22">
        <property role="3aHm6j" value="Channels" />
        <property role="133MFP" value="Channel" />
        <node concept="2Q16Lc" id="4iLpaGWhGhI" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1w6" resolve="Ch.1" />
          <node concept="k5Jqw" id="It4WsFEyB6" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="cSKXta_1w6" resolve="Ch.1" />
            <node concept="3$cmbp" id="It4WsFEyB7" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEy_H" resolve="TS.1" />
            </node>
          </node>
          <node concept="k5Jqw" id="It4WsFEyDZ" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1w6" resolve="Ch.1" />
            <node concept="3$cmbp" id="It4WsFEyE0" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyCw" resolve="TS.2" />
            </node>
          </node>
          <node concept="k5Jqw" id="It4WsFEyH1" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="cSKXta_1w6" resolve="Ch.1" />
            <node concept="3$cmbp" id="It4WsFEyH2" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyFw" resolve="TS.3" />
            </node>
          </node>
          <node concept="k5JqA" id="It4WsFEy3D" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1w6" resolve="Ch.1" />
            <node concept="17LMZa" id="It4WsFEycb" role="lGtFl" />
          </node>
          <node concept="k5Jqw" id="It4WsFEyKb" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1w6" resolve="Ch.1" />
            <node concept="3$cmbp" id="It4WsFEyKc" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyIH" resolve="TS.4" />
            </node>
          </node>
          <node concept="k5JqA" id="4iLpaGWhGhM" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1w6" resolve="Ch.1" />
            <node concept="17LMZa" id="It4WsFEyc9" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGhP" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1EW" resolve="Ch.2" />
          <node concept="k5Jqw" id="It4WsFEyOh" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="cSKXta_1EW" resolve="Ch.2" />
            <node concept="3$cmbp" id="It4WsFEyOi" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyM7" resolve="TS.5" />
            </node>
          </node>
          <node concept="k5Jqw" id="It4WsFEySA" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1EW" resolve="Ch.2" />
            <node concept="3$cmbp" id="It4WsFEySB" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyQm" resolve="TS.6" />
            </node>
          </node>
          <node concept="k5Jqw" id="It4WsFEyX4" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="cSKXta_1EW" resolve="Ch.2" />
            <node concept="3$cmbp" id="It4WsFEyX5" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyUM" resolve="TS.7" />
            </node>
          </node>
          <node concept="k5JqA" id="It4WsFEyaf" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1EW" resolve="Ch.2" />
            <node concept="17LMZa" id="It4WsFEycd" role="lGtFl" />
          </node>
          <node concept="k5Jqw" id="It4WsFEz1E" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1EW" resolve="Ch.2" />
            <node concept="3$cmbp" id="It4WsFEz1F" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEyZr" resolve="TS.8" />
            </node>
          </node>
          <node concept="k5JqA" id="4iLpaGWhGhT" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1EW" resolve="Ch.2" />
            <node concept="17LMZa" id="It4WsFEycf" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="4iLpaGWhGg8" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="4iLpaGWhGio" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1zZ" resolve="DF.1" />
          <node concept="k5JqA" id="4iLpaGWhGir" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
            <node concept="17LMZa" id="It4WsFEych" role="lGtFl" />
          </node>
          <node concept="k5Jqw" id="It4WsFEz7u" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
            <node concept="3$cmbp" id="It4WsFEz7v" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEz4h" resolve="TS.9" />
            </node>
          </node>
          <node concept="k5JqA" id="4iLpaGWhGiq" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
            <node concept="17LMZa" id="It4WsFEycj" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGip" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
            <node concept="17LMZa" id="It4WsFEycl" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGit" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
            <node concept="17LMZa" id="It4WsFEycn" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGis" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1zZ" resolve="DF.1" />
            <node concept="17LMZa" id="It4WsFEycp" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4iLpaGWhGiv" role="3aHmvd">
          <ref role="2ClQv0" node="cSKXta_1F0" resolve="DF.2" />
          <node concept="k5JqA" id="4iLpaGWhGiy" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
            <node concept="17LMZa" id="It4WsFEycr" role="lGtFl" />
          </node>
          <node concept="k5Jqw" id="It4WsFEzf9" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
            <node concept="3$cmbp" id="It4WsFEzfa" role="k5Jqx">
              <ref role="122Z_O" node="It4WsFEzaf" resolve="TS.10" />
            </node>
          </node>
          <node concept="k5JqA" id="4iLpaGWhGix" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
            <node concept="17LMZa" id="It4WsFEyct" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGiw" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
            <node concept="17LMZa" id="It4WsFEycv" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGi$" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
            <node concept="17LMZa" id="It4WsFEycx" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="4iLpaGWhGiz" role="2QGid4">
            <ref role="2ClRH1" to="lit3:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="cSKXta_1F0" resolve="DF.2" />
            <node concept="17LMZa" id="It4WsFEycz" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="cSKXta$VME">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="cSKXta$VMF" role="kmFqQ" />
    <node concept="2FpSCn" id="cSKXta$VMG" role="2Q$E0J">
      <node concept="Pj2EL" id="It4WsFE4Tw" role="lGtFl" />
      <node concept="3aHhih" id="It4WsFE73U" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="It4WsFE73Y" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFE4Tz" resolve="DS.1" />
          <node concept="oQUbu" id="It4WsFExWs" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuIK" resolve="TS.1" />
            <ref role="2Dj$GC" node="It4WsFE4Tz" resolve="DS.1" />
          </node>
          <node concept="oQUbu" id="It4WsFExWt" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuKd" resolve="TS.2" />
            <ref role="2Dj$GC" node="It4WsFE4Tz" resolve="DS.1" />
          </node>
          <node concept="oQUbu" id="It4WsFExWu" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuRr" resolve="TS.6" />
            <ref role="2Dj$GC" node="It4WsFE4Tz" resolve="DS.1" />
          </node>
          <node concept="oQUbu" id="It4WsFExWv" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuTw" resolve="TS.7" />
            <ref role="2Dj$GC" node="It4WsFE4Tz" resolve="DS.1" />
          </node>
          <node concept="pcNHv" id="It4WsFEwPz" role="2QGid4">
            <property role="2yT22K" value="DF.1 (I) ==&gt; (Function implementedThrough Data Flow) OffFunc (I)" />
            <property role="2yT22M" value="DF.1: OnMsg, OffMsg: HBU -&gt; TCU [-] (I) ==&gt; (Function implementedThrough Data Flow) OffFunc: Switch Hand Brake Off (I)" />
            <ref role="2ClRH1" node="It4WsFEv3e" resolve="TS.11" />
            <ref role="2Dj$GC" node="It4WsFE4Tz" resolve="DS.1" />
            <node concept="2C31c$" id="It4WsFEwP$" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1I8" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFEwP_" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1zZ" resolve="DF.1" />
            </node>
          </node>
          <node concept="pcNHv" id="It4WsFEwPA" role="2QGid4">
            <property role="2yT22K" value="DF.2 (I) ==&gt; (Function implementedThrough Data Flow) OffFunc (I)" />
            <property role="2yT22M" value="DF.2: OnMsg, OffMsg: OBDII -&gt; TCU [-] (I) ==&gt; (Function implementedThrough Data Flow) OffFunc: Switch Hand Brake Off (I)" />
            <ref role="2ClRH1" node="It4WsFEv5L" resolve="TS.12" />
            <ref role="2Dj$GC" node="It4WsFE4Tz" resolve="DS.1" />
            <node concept="2C31c$" id="It4WsFEwPB" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1I8" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFEwPC" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1F0" resolve="DF.2" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFE747" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFE5mg" resolve="DS.2" />
          <node concept="oQUbu" id="It4WsFExXf" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuIK" resolve="TS.1" />
            <ref role="2Dj$GC" node="It4WsFE5mg" resolve="DS.2" />
          </node>
          <node concept="oQUbu" id="It4WsFExXg" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuKd" resolve="TS.2" />
            <ref role="2Dj$GC" node="It4WsFE5mg" resolve="DS.2" />
          </node>
          <node concept="oQUbu" id="It4WsFExXh" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuRr" resolve="TS.6" />
            <ref role="2Dj$GC" node="It4WsFE5mg" resolve="DS.2" />
          </node>
          <node concept="oQUbu" id="It4WsFExXi" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuTw" resolve="TS.7" />
            <ref role="2Dj$GC" node="It4WsFE5mg" resolve="DS.2" />
          </node>
          <node concept="pcNHv" id="It4WsFEwQm" role="2QGid4">
            <property role="2yT22K" value="DF.1 (I) ==&gt; (Function implementedThrough Data Flow) OnFunc (I)" />
            <property role="2yT22M" value="DF.1: OnMsg, OffMsg: HBU -&gt; TCU [-] (I) ==&gt; (Function implementedThrough Data Flow) OnFunc: Switch Hand Brake On (I)" />
            <ref role="2ClRH1" node="It4WsFEv3e" resolve="TS.11" />
            <ref role="2Dj$GC" node="It4WsFE5mg" resolve="DS.2" />
            <node concept="2C31c$" id="It4WsFEwQn" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1Im" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFEwQo" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1zZ" resolve="DF.1" />
            </node>
          </node>
          <node concept="pcNHv" id="It4WsFEwQp" role="2QGid4">
            <property role="2yT22K" value="DF.2 (I) ==&gt; (Function implementedThrough Data Flow) OnFunc (I)" />
            <property role="2yT22M" value="DF.2: OnMsg, OffMsg: OBDII -&gt; TCU [-] (I) ==&gt; (Function implementedThrough Data Flow) OnFunc: Switch Hand Brake On (I)" />
            <ref role="2ClRH1" node="It4WsFEv5L" resolve="TS.12" />
            <ref role="2Dj$GC" node="It4WsFE5mg" resolve="DS.2" />
            <node concept="2C31c$" id="It4WsFEwQq" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1Im" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFEwQr" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1F0" resolve="DF.2" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFE74g" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFE5C1" resolve="DS.3" />
          <node concept="oQUbu" id="It4WsFExY2" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuPq" resolve="TS.5" />
            <ref role="2Dj$GC" node="It4WsFE5C1" resolve="DS.3" />
          </node>
          <node concept="oQUbu" id="It4WsFExY3" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEv0_" resolve="TS.10" />
            <ref role="2Dj$GC" node="It4WsFE5C1" resolve="DS.3" />
          </node>
          <node concept="pcMM7" id="It4WsFExXW" role="2QGid4">
            <property role="2yT22K" value="DF.1 (A, I) ==&gt; (Function implementedThrough Data Flow) OffFunc (A)" />
            <property role="2yT22M" value="DF.1: OnMsg, OffMsg: HBU -&gt; TCU [-] (A, I) ==&gt; (Function implementedThrough Data Flow) OffFunc: Switch Hand Brake Off (A)" />
            <ref role="2ClRH1" node="It4WsFEv3e" resolve="TS.11" />
            <ref role="2Dj$GC" node="It4WsFE5C1" resolve="DS.3" />
            <node concept="2C31c$" id="It4WsFExXX" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1I8" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFExXY" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1zZ" resolve="DF.1" />
            </node>
          </node>
          <node concept="pcMM7" id="It4WsFExXZ" role="2QGid4">
            <property role="2yT22K" value="DF.2 (A, I) ==&gt; (Function implementedThrough Data Flow) OffFunc (A)" />
            <property role="2yT22M" value="DF.2: OnMsg, OffMsg: OBDII -&gt; TCU [-] (A, I) ==&gt; (Function implementedThrough Data Flow) OffFunc: Switch Hand Brake Off (A)" />
            <ref role="2ClRH1" node="It4WsFEv5L" resolve="TS.12" />
            <ref role="2Dj$GC" node="It4WsFE5C1" resolve="DS.3" />
            <node concept="2C31c$" id="It4WsFExY0" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1I8" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFExY1" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1F0" resolve="DF.2" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFE74t" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFE5E2" resolve="DS.4" />
          <node concept="oQUbu" id="It4WsFExYN" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEuPq" resolve="TS.5" />
            <ref role="2Dj$GC" node="It4WsFE5E2" resolve="DS.4" />
          </node>
          <node concept="oQUbu" id="It4WsFExYO" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="It4WsFEv0_" resolve="TS.10" />
            <ref role="2Dj$GC" node="It4WsFE5E2" resolve="DS.4" />
          </node>
          <node concept="pcMM7" id="It4WsFExYH" role="2QGid4">
            <property role="2yT22K" value="DF.1 (A, I) ==&gt; (Function implementedThrough Data Flow) OnFunc (A)" />
            <property role="2yT22M" value="DF.1: OnMsg, OffMsg: HBU -&gt; TCU [-] (A, I) ==&gt; (Function implementedThrough Data Flow) OnFunc: Switch Hand Brake On (A)" />
            <ref role="2ClRH1" node="It4WsFEv3e" resolve="TS.11" />
            <ref role="2Dj$GC" node="It4WsFE5E2" resolve="DS.4" />
            <node concept="2C31c$" id="It4WsFExYI" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1Im" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFExYJ" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1zZ" resolve="DF.1" />
            </node>
          </node>
          <node concept="pcMM7" id="It4WsFExYK" role="2QGid4">
            <property role="2yT22K" value="DF.2 (A, I) ==&gt; (Function implementedThrough Data Flow) OnFunc (A)" />
            <property role="2yT22M" value="DF.2: OnMsg, OffMsg: OBDII -&gt; TCU [-] (A, I) ==&gt; (Function implementedThrough Data Flow) OnFunc: Switch Hand Brake On (A)" />
            <ref role="2ClRH1" node="It4WsFEv5L" resolve="TS.12" />
            <ref role="2Dj$GC" node="It4WsFE5E2" resolve="DS.4" />
            <node concept="2C31c$" id="It4WsFExYL" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1Im" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="It4WsFExYM" role="2QGGmO">
              <ref role="2C31c_" node="cSKXta_1F0" resolve="DF.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="cSKXta$VMH">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="cSKXta$VMI" role="2vPz$N" />
    <node concept="2xx57O" id="cSKXta$VMJ" role="2xH1$J" />
    <node concept="KYrDe" id="It4WsFEcer" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="3VMn$a" id="It4WsFEces" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEcet" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE5fB" resolve="TS.1" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEcfc" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="3VMn$a" id="It4WsFEcfd" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEcfe" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE5h4" resolve="TS.2" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEcg0" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <node concept="3VMn$a" id="It4WsFEcg1" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEcg2" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE5T7" resolve="TS.3" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEcgR" role="2vPz$N">
      <property role="TrG5h" value="R.4" />
      <node concept="3VMn$a" id="It4WsFEcgS" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEcgT" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE8kS" resolve="TS.4" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEchL" role="2vPz$N">
      <property role="TrG5h" value="R.5" />
      <node concept="3VMn$a" id="It4WsFEchM" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEchN" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE8n$" resolve="TS.5" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEciI" role="2vPz$N">
      <property role="TrG5h" value="R.6" />
      <node concept="3VMn$a" id="It4WsFEciJ" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEciK" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE8q1" resolve="TS.6" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEcjI" role="2vPz$N">
      <property role="TrG5h" value="R.7" />
      <node concept="3VMn$a" id="It4WsFEcjJ" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEcjK" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFE8sB" resolve="TS.7" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFc" role="2vPz$N">
      <property role="TrG5h" value="R.8" />
      <node concept="3VMn$a" id="It4WsFEzFd" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFe" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEy_H" resolve="TS.1" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFf" role="2vPz$N">
      <property role="TrG5h" value="R.9" />
      <node concept="3VMn$a" id="It4WsFEzFg" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFh" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyCw" resolve="TS.2" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFi" role="2vPz$N">
      <property role="TrG5h" value="R.10" />
      <node concept="3VMn$a" id="It4WsFEzFj" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFk" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyFw" resolve="TS.3" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFl" role="2vPz$N">
      <property role="TrG5h" value="R.11" />
      <node concept="3VMn$a" id="It4WsFEzFm" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFn" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyIH" resolve="TS.4" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFo" role="2vPz$N">
      <property role="TrG5h" value="R.12" />
      <node concept="3VMn$a" id="It4WsFEzFp" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFq" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyM7" resolve="TS.5" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFr" role="2vPz$N">
      <property role="TrG5h" value="R.13" />
      <node concept="3VMn$a" id="It4WsFEzFs" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFt" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyQm" resolve="TS.6" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFu" role="2vPz$N">
      <property role="TrG5h" value="R.14" />
      <node concept="3VMn$a" id="It4WsFEzFv" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFw" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyUM" resolve="TS.7" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFx" role="2vPz$N">
      <property role="TrG5h" value="R.15" />
      <node concept="3VMn$a" id="It4WsFEzFy" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFz" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEyZr" resolve="TS.8" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzF$" role="2vPz$N">
      <property role="TrG5h" value="R.16" />
      <node concept="3VMn$a" id="It4WsFEzF_" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFA" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEz4h" resolve="TS.9" />
      </node>
    </node>
    <node concept="KYrDe" id="It4WsFEzFB" role="2vPz$N">
      <property role="TrG5h" value="R.17" />
      <node concept="3VMn$a" id="It4WsFEzFC" role="2JHqPs" />
      <node concept="3$cmbp" id="It4WsFEzFD" role="2WIsl4">
        <ref role="122Z_O" node="It4WsFEzaf" resolve="TS.10" />
      </node>
    </node>
  </node>
  <node concept="2H3I8p" id="cSKXta$VMK">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="cSKXta$VML" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="cSKXta$VMM" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VMN" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="cSKXta$VMO" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VMP" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="cSKXta$VMQ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VMR" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="cSKXta$VMS" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VMT" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="cSKXta$VMU" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="cSKXta$VMV" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VMW" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VMX" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VMY" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="cSKXta$VMZ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VN0" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="cSKXta$VN1" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VN2" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="cSKXta$VN3" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VN4" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="cSKXta$VN5" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="cSKXta$VN6" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="cSKXta$VN7" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VN8" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="cSKXta$VN9" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNa" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNb" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNc" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="cSKXta$VNd" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNe" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNf" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNg" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNh" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNi" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNj" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNk" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="cSKXta$VNl" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNm" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNn" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNo" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNp" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNq" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNr" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNs" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNt" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNu" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNv" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNw" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNx" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNy" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNz" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VN$" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VN_" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="cSKXta$VNA" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="cSKXta$VNB" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNC" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VND" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNE" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNF" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNG" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNH" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="cSKXta$VNI" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="cSKXta$VNJ" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNK" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNL" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNM" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNN" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNO" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="cSKXta$VNP" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="cSKXta$VNQ" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNR" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNS" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNT" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNU" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNV" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VNW" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNX" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNY" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VNZ" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="cSKXta$VO0" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="cSKXta$VO1" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO2" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO3" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO4" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VO5" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO6" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO7" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO8" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO9" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOa" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOb" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOc" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOd" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOe" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOf" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOg" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOh" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOi" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOj" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOk" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOl" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="cSKXta$VOm" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="cSKXta$VOn" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOo" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOp" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOq" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOr" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOs" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOt" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOu" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOv" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOw" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOx" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOy" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOz" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO$" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VO_" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOA" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOB" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOC" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="cSKXta$VOD" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="cSKXta$VOE" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="cSKXta$VOF" role="2JHqPs">
      <node concept="3VMn$0" id="cSKXta$VOG" role="3VMn$6">
        <node concept="3VMn$7" id="cSKXta$VOH" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOI" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOJ" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOK" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOL" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOM" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VON" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOO" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOP" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="cSKXta$VOQ" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="cSKXta$VOR">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="cSKXta$VOS" role="kmFqQ" />
    <node concept="CENT2" id="cSKXta$VOT" role="2Q$E0J">
      <node concept="3aHhih" id="It4WsFEbt$" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="It4WsFEzBs" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEy_H" resolve="TS.1" />
          <node concept="pcNHv" id="It4WsFEzGa" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFc" resolve="R.8" />
            <ref role="2Dj$GC" node="It4WsFEy_H" resolve="TS.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBu" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyCw" resolve="TS.2" />
          <node concept="pcNHv" id="It4WsFEzGw" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFf" resolve="R.9" />
            <ref role="2Dj$GC" node="It4WsFEyCw" resolve="TS.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBw" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyFw" resolve="TS.3" />
          <node concept="pcNHv" id="It4WsFEzGQ" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFi" resolve="R.10" />
            <ref role="2Dj$GC" node="It4WsFEyFw" resolve="TS.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBy" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyIH" resolve="TS.4" />
          <node concept="pcNHv" id="It4WsFEzHc" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFl" resolve="R.11" />
            <ref role="2Dj$GC" node="It4WsFEyIH" resolve="TS.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzB$" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyM7" resolve="TS.5" />
          <node concept="pcNHv" id="It4WsFEzHy" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFo" resolve="R.12" />
            <ref role="2Dj$GC" node="It4WsFEyM7" resolve="TS.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBA" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyQm" resolve="TS.6" />
          <node concept="pcNHv" id="It4WsFEzHS" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFr" resolve="R.13" />
            <ref role="2Dj$GC" node="It4WsFEyQm" resolve="TS.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBC" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyUM" resolve="TS.7" />
          <node concept="pcNHv" id="It4WsFEzIe" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFu" resolve="R.14" />
            <ref role="2Dj$GC" node="It4WsFEyUM" resolve="TS.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBE" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEyZr" resolve="TS.8" />
          <node concept="pcNHv" id="It4WsFEzI$" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFx" resolve="R.15" />
            <ref role="2Dj$GC" node="It4WsFEyZr" resolve="TS.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBG" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEz4h" resolve="TS.9" />
          <node concept="pcNHv" id="It4WsFEzIU" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzF$" resolve="R.16" />
            <ref role="2Dj$GC" node="It4WsFEz4h" resolve="TS.9" />
          </node>
        </node>
        <node concept="2Q16Lc" id="It4WsFEzBI" role="3aHmvd">
          <ref role="2ClQv0" node="It4WsFEzaf" resolve="TS.10" />
          <node concept="pcNHv" id="It4WsFEzJg" role="2QGid4">
            <ref role="2ClRH1" node="It4WsFEzFB" resolve="R.17" />
            <ref role="2Dj$GC" node="It4WsFEzaf" resolve="TS.10" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

