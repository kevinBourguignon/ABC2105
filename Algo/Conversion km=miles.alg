<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="km EST_DU_TYPE NOMBRE" code="1#NOMBRE#km"/>
        <item algoitem="Q EST_DU_TYPE NOMBRE" code="1#NOMBRE#Q"/>
        <item algoitem="miles EST_DU_TYPE NOMBRE" code="1#NOMBRE#miles"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Convertir de km a miles?&quot;" code="4#Convertir de km a miles?#0"/>
        <item algoitem="Q PREND_LA_VALEUR 0" code="5#Q#0#pasliste"/>
        <item algoitem="miles PREND_LA_VALEUR km%1.609" code="5#miles#km%1.609#pasliste"/>
        <item algoitem="TANT_QUE (km>0.01 ET km&lt;1 000 000) FAIRE" code="15#km>0.01 ET km&lt;1 000 000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE km" code="2#km#pasliste"/>
            <item algoitem="SI (miles == 0) ALORS" code="6#miles == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Q PREND_LA_VALEUR 1" code="5#Q#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (Q == 1) ALORS" code="6#Q == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Alors le programme se termine et se ferme&quot;" code="4#Alors le programme se termine et se ferme#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;la valeur est Hors limite &quot;" code="4#la valeur est Hors limite #0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
