<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (Q == 0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="km EST_DU_TYPE NOMBRE" code="1#NOMBRE#km"/>
        <item algoitem="Q EST_DU_TYPE CHAINE" code="1#CHAINE#Q"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Convertir de km a miles?&quot;" code="4#Convertir de km a miles?#0"/>
        <item algoitem="km PREND_LA_VALEUR 0" code="5#km#0#pasliste"/>
        <item algoitem="TANT_QUE (km&lt;0.01 ||  km>1000000) FAIRE" code="15#km&lt;0.01 ||  km>1000000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE km" code="2#km#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHERCALCUL km*1/1.609" code="20#km*1/1.609#0"/>
        <item algoitem="SI (Q == 0) ALORS" code="6#Q == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Q PREND_LA_VALEUR 1" code="5#Q#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Q == 1) ALORS" code="6#Q == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; le programme se termine et se ferme &quot;" code="4# le programme se termine et se ferme #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
