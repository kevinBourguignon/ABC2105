<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (IL_FAIT_BEAU) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="IL_FAIT_BEAU EST_DU_TYPE NOMBRE" code="1#NOMBRE#IL_FAIT_BEAU"/>
        <item algoitem="ETAT_BICYCLETTE EST_DU_TYPE NOMBRE" code="1#NOMBRE#ETAT_BICYCLETTE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Fait-il beau?&quot;" code="4#Fait-il beau?#0"/>
        <item algoitem="LIRE IL_FAIT_BEAU" code="2#IL_FAIT_BEAU#pasliste"/>
        <item algoitem="SI (IL_FAIT_BEAU) ALORS" code="6#IL_FAIT_BEAU">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous avez indiqué qu'il fait beau &quot;" code="4#vous avez indiqué qu'il fait beau #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;vous avez indiqué qu'il pleut &quot;" code="4#vous avez indiqué qu'il pleut #0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;regarder l'état du vélo&quot;" code="4#regarder l'état du vélo#0"/>
        <item algoitem="LIRE ETAT_BICYCLETTE" code="2#ETAT_BICYCLETTE#pasliste"/>
        <item algoitem="SI (ETAT_BICYCLETTE) ALORS" code="6#ETAT_BICYCLETTE">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous avez indiqué qu'il en bon état&quot;" code="4#vous avez indiqué qu'il en bon état#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;il passera chez le garagiste &quot;" code="4#il passera chez le garagiste #0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
