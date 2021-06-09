<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE km" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#q" algoitem="q EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#km" algoitem="km EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Convertir de km a miles?#0" algoitem="AFFICHER &quot;Convertir de km a miles?&quot;"/>
        <item code="2#km#pasliste" algoitem="LIRE km"/>
        <item code="5#q#0#pasliste" algoitem="q PREND_LA_VALEUR 0"/>
        <item code="20#km/1.609#0" algoitem="AFFICHERCALCUL km/1.609"/>
        <item code="15#km&lt;0.01 ET km&lt;1000000" algoitem="TANT_QUE (km&lt;0.01 ET km&lt;1000000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#km/1.609 &lt;1000000" algoitem="SI (km/1.609 &lt;1000000) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#q#1#pasliste" algoitem="q PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#q == 1" algoitem="SI (q == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#la valeur est hors limite#0" algoitem="AFFICHER &quot;la valeur est hors limite&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Alors le programme se termine et se ferme#0" algoitem="AFFICHER &quot;Alors le programme se termine et se ferme&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
