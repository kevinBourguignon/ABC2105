<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (km&lt;0.01 ||  km>1000000) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="km EST_DU_TYPE NOMBRE" code="1#NOMBRE#km"/>
        <item algoitem="Q EST_DU_TYPE NOMBRE" code="1#NOMBRE#Q"/>
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
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
