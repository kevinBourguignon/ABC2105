<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; a,c,b&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER &quot;le tri dans l'ordre&quot;" code="4#le tri dans l'ordre#0"/>
        <item algoitem="SI (a&lt;b &amp;&amp; a&lt;c &amp;&amp; b&lt;c) ALORS" code="6#a&lt;b &amp;&amp; a&lt;c &amp;&amp; b&lt;c">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;a,b,c&quot;" code="4#a,b,c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (a&lt;b &amp;&amp; a&lt;c &amp;&amp; c&lt;b) ALORS" code="6#a&lt;b &amp;&amp; a&lt;c &amp;&amp; c&lt;b">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot; a,c,b&quot;" code="4# a,c,b#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (b&lt;a &amp;&amp; b&lt;c &amp;&amp; a&lt;c) ALORS" code="6#b&lt;a &amp;&amp; b&lt;c &amp;&amp; a&lt;c">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; b,a,c&quot;" code="4# b,a,c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (b&lt;a &amp;&amp; b&lt;c &amp;&amp; c&lt;a) ALORS" code="6#b&lt;a &amp;&amp; b&lt;c &amp;&amp; c&lt;a">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot; b,c,a&quot;" code="4# b,c,a#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (c&lt;a &amp;&amp; c&lt;b &amp;&amp; a&lt;b) ALORS" code="6#c&lt;a &amp;&amp; c&lt;b &amp;&amp; a&lt;b">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; c,a,b&quot;" code="4# c,a,b#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (c&lt;a &amp;&amp; c&lt;b &amp;&amp; b&lt;a) ALORS" code="6#c&lt;a &amp;&amp; c&lt;b &amp;&amp; b&lt;a">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot; c,b,a&quot;" code="4# c,b,a#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
