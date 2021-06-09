<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (km>0.01 ||  km&lt;1000000) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#km" algoitem="km EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Q" algoitem="Q EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Convertir de km a miles?#0" algoitem="AFFICHER &quot;Convertir de km a miles?&quot;"/>
        <item code="5#km#0#pasliste" algoitem="km PREND_LA_VALEUR 0"/>
        <item code="15#km>0.01 ||  km&lt;1000000" algoitem="TANT_QUE (km>0.01 ||  km&lt;1000000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#km#pasliste" algoitem="LIRE km"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="20#km*1/1.609#0" algoitem="AFFICHERCALCUL km*1/1.609"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
