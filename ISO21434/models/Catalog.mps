<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94ba9aaf-d3aa-47b4-bcc9-d0b573b5cad9(Catalog)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="fjb9" ref="r:9130ec20-4598-484c-b1b7-9102db414aeb(MethodConfiguration)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
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
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="8150812653241196690" name="com.moraad.core.structure.SecurityControlClass" flags="ng" index="EbI1Y">
        <child id="8278271381841453218" name="protectsAgainst" index="1u4Rdk" />
        <child id="8278271381841453214" name="architectureElements" index="1u4RdC" />
        <child id="8278271381841453213" name="protects" index="1u4RdF" />
      </concept>
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <reference id="8591014732070591489" name="refines" index="323Bpw" />
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="3517148917927860064" name="com.moraad.core.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1">
        <child id="8278271381841446329" name="controlClasses" index="1u4Ppf" />
      </concept>
      <concept id="7473959397022733243" name="com.moraad.core.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="com.moraad.core.structure.Technology" flags="ng" index="1Ex9m3" />
      <concept id="7473959397023084950" name="com.moraad.core.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
      <concept id="6006699537884559085" name="com.moraad.core.structure.ThreatClass" flags="ng" index="3Rgaea">
        <child id="6006699537885399031" name="architectureElements" index="3Rtpag" />
        <child id="6006699537885399026" name="threatenedSecurityGoalClasses" index="3Rtpal" />
      </concept>
      <concept id="6006699537886768904" name="com.moraad.core.structure.ThreatsCatalog" flags="ng" index="3RoBDJ">
        <child id="6006699537886774283" name="threatClasses" index="3RoD5G" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
      <concept id="8677481601268483478" name="com.moraad.core.structure.ChannelSecurityTarget" flags="ng" index="3WX1Ss" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="Control Classes" />
    <property role="3GE5qa" value="" />
    <node concept="EbI1Y" id="4CQftq3lQwm" role="1u4Ppf">
      <property role="TrG5h" value="CC.1" />
      <property role="DVXpC" value="Symmetric encryption" />
      <node concept="3RtpOr" id="4CQftq3lQwn" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwo" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwp" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwq" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwr" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQww" role="1u4RdC" />
      <node concept="122ZmF" id="4CQftq3lQwy" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQwz" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYl" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIW" role="1u4RdF">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGp" role="1u4RdC" />
      <node concept="1EY2vJ" id="20XTM5DF8ea" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_U" resolve="CAN" />
      </node>
      <node concept="1EY2vJ" id="20XTM5DaykU" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_K" resolve="TCP/IP" />
      </node>
      <node concept="3VMn$a" id="6SApaoml3Gw" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQwU" role="1u4Ppf">
      <property role="TrG5h" value="CC.1a" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="4CQftq3lQwm" resolve="CC.1" />
      <node concept="13pXwX" id="4CQftq3lQwZ" role="1u4RdC" />
      <node concept="3RtpOr" id="4CQftq3lQx1" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx3" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:6LOW4IwXsbN" resolve="T4" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx4" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx6" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx7" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYm" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIZ" role="1u4RdF">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGq" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gx" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="1Hnh$uA1dV" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="122ZmF" id="1Hnh$uA1dX" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQsu" resolve="TC.6" />
      </node>
      <node concept="122ZmF" id="1Hnh$uA1dY" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQto" resolve="TC.6a" />
      </node>
      <node concept="3h3ntD" id="1Hnh$uA1dZ" role="1u4RdC" />
      <node concept="3RtpOr" id="1Hnh$uA1e0" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e1" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e2" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:6LOW4IwXsbN" resolve="T4" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e3" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e4" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJa" role="1u4RdF">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJn" role="1u4RdF">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGr" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gy" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQtB" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Hash function" />
      <node concept="3RtpOr" id="4CQftq3lQtC" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtD" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtE" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:6LOW4IwXsbN" resolve="T4" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtF" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtG" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQtL" role="1u4RdC" />
      <node concept="3h3ntD" id="3JPVaN3cLYh" role="1u4RdC" />
      <node concept="3WX1Ss" id="7gwHXN$9zGs" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gz" role="2JHqPs" />
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Technologies" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="oIZxX6l30_" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l30A" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l30B" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30C" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30D" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30E" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="oIZxX6l30F" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l30G" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l30H" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30I" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30J" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="oIZxX6l30K" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l30L" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l30M" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30N" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30O" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30P" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3RoBDJ" id="4CQftq3lQlh">
    <property role="TrG5h" value="Threat Classes" />
    <property role="3GE5qa" value="" />
    <node concept="3Rgaea" id="4CQftq3lQli" role="3RoD5G">
      <property role="TrG5h" value="TC.1" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3RtpOr" id="4CQftq3lQlo" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlt" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrs4" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm1o" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGa" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l30Q" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l30R" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l30S" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30T" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30U" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30V" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30W" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30X" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30Y" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30Z" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l310" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l311" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l312" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l313" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l314" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l315" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l316" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l317" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l318" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l319" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31a" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31b" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31c" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31d" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31e" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31f" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31g" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31h" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31i" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31j" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31k" role="3VMn$3">
            <property role="3VMn$Y" value="goal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlv" role="3RoD5G">
      <property role="TrG5h" value="TC.1a" />
      <property role="DVXpC" value="Identity spoofing when logging in (with a password)" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQl_" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlE" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrD$" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY4" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGb" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaoml3G$" role="2JHqPs" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlG" role="3RoD5G">
      <property role="TrG5h" value="TC.1b" />
      <property role="DVXpC" value="Resource Location Spoofing" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQlM" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlR" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY5" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGc" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l31l" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l31m" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l31n" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31o" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31p" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31q" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31r" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31s" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31t" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31u" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31v" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31w" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31x" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31y" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31z" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31$" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31_" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31A" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31B" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31C" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31D" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31E" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31F" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31G" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31H" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31I" role="3VMn$3">
            <property role="3VMn$Y" value="location." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQmG" role="3RoD5G">
      <property role="TrG5h" value="TC.2" />
      <property role="DVXpC" value="Tampering" />
      <node concept="13pXwX" id="4CQftq3lQmM" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQmN" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm2m" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGd" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l31J" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l31K" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l31L" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31M" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31N" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31O" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31P" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31Q" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31R" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31S" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31T" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31U" role="3VMn$3">
            <property role="3VMn$Y" value="processes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQnw" role="3RoD5G">
      <property role="TrG5h" value="TC.2a" />
      <property role="DVXpC" value="Exploitation of software weaknesses" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="13pXwX" id="4CQftq3lQny" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQnB" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQnF" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnG" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY7" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGe" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l31V" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l31W" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l31X" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31Y" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31Z" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l320" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l321" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l322" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l323" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l324" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l325" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l326" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l327" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l328" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l329" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32a" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32b" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32c" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32d" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32e" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32f" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32g" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="TC.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="6ytiexnPZIS" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpn" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm30" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGf" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32h" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32i" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32j" role="3VMn$3">
            <property role="3VMn$Y" value="(Non-)Repudiation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpp" role="3RoD5G">
      <property role="TrG5h" value="TC.4" />
      <property role="DVXpC" value="Information Disclosure" />
      <node concept="13pXwX" id="4CQftq3lQpv" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpw" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm9n" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGg" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32k" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32l" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32m" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32n" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32o" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32p" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32q" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32r" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32s" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32t" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32u" role="3VMn$3">
            <property role="3VMn$Y" value="adversary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpA" role="3RoD5G">
      <property role="TrG5h" value="TC.4a" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="4CQftq3lQpL" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGh" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32v" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32w" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32x" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32y" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32z" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32$" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32_" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32A" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32B" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32C" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32D" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32E" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32F" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32G" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32H" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32I" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32J" role="3VMn$3">
            <property role="3VMn$Y" value="information." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBON8" role="3RoD5G">
      <property role="TrG5h" value="TC.4b" />
      <property role="DVXpC" value="Data extraction" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBOXO" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBOXQ" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBOXS" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhB" resolve="W1" />
      </node>
      <node concept="3VMn$a" id="oIZxX6l32K" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32L" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32M" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32N" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32O" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32P" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32Q" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32R" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32S" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBOY5" role="3RoD5G">
      <property role="TrG5h" value="TC.4b1" />
      <property role="DVXpC" value="Firmware extraction" />
      <ref role="323Bpw" node="2Wj3TpYBON8" resolve="TC.4b" />
      <node concept="3RtnZZ" id="2Wj3TpYBP1t" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP1u" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32T" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32U" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32V" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32W" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32X" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32Y" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32Z" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l330" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l331" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBP1F" role="3RoD5G">
      <property role="TrG5h" value="TC.4c" />
      <property role="DVXpC" value="Reverse Engineering" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBP5f" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP5h" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBP5i" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5j" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhB" resolve="W1" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5k" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhH" resolve="T1" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5l" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYg" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGi" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l332" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l333" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l334" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l335" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l336" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l337" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l338" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l339" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33a" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33b" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33c" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33d" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33e" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33f" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33g" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33h" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33i" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33j" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33k" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33l" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33m" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33n" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33o" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33p" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33q" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33r" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33s" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33t" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33u" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33v" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33w" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33x" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33y" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33z" role="3VMn$3">
            <property role="3VMn$Y" value="operates." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQqK" role="3RoD5G">
      <property role="TrG5h" value="TC.5" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="13pXwX" id="4CQftq3lQqQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQqR" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXms4" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGj" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l33$" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l33_" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l33A" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33B" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33C" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33D" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33E" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33F" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33G" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33H" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33I" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33J" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33K" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33L" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33M" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33N" role="3VMn$3">
            <property role="3VMn$Y" value="affected." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrx" role="3RoD5G">
      <property role="TrG5h" value="TC.5a" />
      <property role="DVXpC" value="Flooding" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtnZZ" id="4CQftq3lQrG" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYb" role="3Rtpag" />
      <node concept="13pXwX" id="1Fx8SOU6JCP" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGk" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l33O" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l33P" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l33Q" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33R" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33S" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33T" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33U" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33V" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33W" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33X" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33Y" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33Z" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l340" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l341" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l342" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l343" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l344" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l345" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l346" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l347" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l348" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l349" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34a" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34b" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34c" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34d" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34e" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34f" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34g" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34h" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34i" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34j" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34k" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34l" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34m" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34n" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34o" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34p" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34q" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34r" role="3VMn$3">
            <property role="3VMn$Y" value="interactions." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrH" role="3RoD5G">
      <property role="TrG5h" value="TC.5b" />
      <property role="DVXpC" value="Jamming" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQrQ" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQrS" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYc" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGl" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l34s" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l34t" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l34u" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34v" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34w" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34x" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34y" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34z" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34$" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34_" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34A" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34B" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34C" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34D" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34E" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34F" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34G" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34H" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34I" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34J" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34K" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34L" role="3VMn$3">
            <property role="3VMn$Y" value="communications." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQs5" role="3RoD5G">
      <property role="TrG5h" value="TC.5c" />
      <property role="DVXpC" value="Excessive Allocation of Resources" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQsb" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsf" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsg" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYd" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGm" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l34M" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l34N" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l34O" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34P" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34Q" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34R" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34S" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34T" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34U" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34V" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34W" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34X" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34Y" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34Z" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l350" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l351" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l352" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l353" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l354" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l355" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l356" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l357" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l358" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l359" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35a" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35b" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35c" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35d" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35e" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35f" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35g" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35h" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35i" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35j" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35k" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35l" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35m" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35n" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35o" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35p" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35q" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35r" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35s" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35t" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35u" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35v" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35w" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35x" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35y" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35z" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35$" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35_" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35A" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35B" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35C" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35D" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35E" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35F" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35G" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35H" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35I" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35J" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35K" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35L" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35M" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35N" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35O" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35P" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35Q" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35R" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35S" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35T" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35U" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35V" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35W" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35X" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35Y" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35Z" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l360" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l361" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l362" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l363" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l364" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l365" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l366" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l367" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="TC.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsC" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsD" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQsF" role="3Rtpag" />
      <node concept="3h3ntD" id="3JPVaN3cLYe" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXmCi" role="3RtpOm">
        <ref role="3RtpOq" to="fjb9:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="fjb9:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGn" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l368" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l369" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l36a" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36b" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36c" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36d" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36e" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36f" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36g" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36h" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36i" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36j" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36k" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36l" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36m" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36n" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36o" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36p" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36q" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36r" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36s" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36t" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36u" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36v" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36w" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36x" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36y" role="3VMn$3">
            <property role="3VMn$Y" value="perform." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQto" role="3RoD5G">
      <property role="TrG5h" value="TC.6a" />
      <property role="DVXpC" value="Man-in-the-Middle Attack" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="4CQftq3lQtt" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtu" role="3Rtpal">
        <ref role="122Z_O" to="fjb9:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYf" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGo" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l36z" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l36$" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l36_" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36A" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36B" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36C" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36D" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36E" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36F" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36G" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36H" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36I" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36J" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36K" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36L" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36M" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36N" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36O" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36P" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36Q" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36R" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36S" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36T" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36U" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36V" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36W" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36X" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36Y" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36Z" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l370" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l371" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l372" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l373" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l374" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l375" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l376" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l377" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l378" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l379" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37a" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37b" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37c" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37d" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37e" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37f" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37g" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37h" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37i" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37j" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37k" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37l" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37m" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37n" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37o" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37p" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37q" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37r" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37s" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37t" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37u" role="3VMn$3">
            <property role="3VMn$Y" value="server." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="zhVUb1E0IR">
    <property role="TrG5h" value="Project Info" />
    <node concept="39leHu" id="zhVUb1E0IX" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="zhVUb1E0IY" role="2mR6f">
        <node concept="2mR0e" id="zhVUb1E0IZ" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J0" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J1" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J2" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J3" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J4" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J5" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J6" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J7" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J8" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J9" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0Ja" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="zhVUb1E0IU" role="$s4ey" />
    <node concept="$sJSu" id="5n5lVX35T_F" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="5n5lVX35T_G" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="5n5lVX35T_L" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35T_P" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35T_Q" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35T_R" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35T_S" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="5n5lVX35T_X" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TA1" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TA2" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TA3" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TA4" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="5n5lVX35TA9" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TAd" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAe" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAf" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAg" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="5n5lVX35TAl" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TAp" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAq" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAr" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAs" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="5n5lVX35TAx" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TA_" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAA" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAB" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAC" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="5n5lVX35TAH" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TAL" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAM" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAN" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5n5lVX35TB6" role="$s4ey" />
    <node concept="$sJSu" id="5n5lVX35TB7" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="5n5lVX35TB8" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="5n5lVX35TBd" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TBh" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TBi" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TBj" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5n5lVX35TBn" role="$s4ey" />
  </node>
</model>

