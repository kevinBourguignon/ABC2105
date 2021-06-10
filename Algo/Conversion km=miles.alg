<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; km &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#km" algoitem="km EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#miles" algoitem="miles EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Convertir de km a miles?#0" algoitem="AFFICHER &quot;Convertir de km a miles?&quot;"/>
        <item code="15#km&lt;0.01 ||  km>1000000" algoitem="TANT_QUE (km&lt;0.01 ||  km>1000000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#km#pasliste" algoitem="LIRE km"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#miles#km#pasliste" algoitem="miles PREND_LA_VALEUR km"/>
        <item code="20#km/1.609#0" algoitem="AFFICHERCALCUL km/1.609"/>
        <item code="3#miles#0#pasliste" algoitem="AFFICHER miles"/>
        <item code="4# miles #0" algoitem="AFFICHER &quot; miles &quot;"/>
        <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
        <item code="3#km#0#pasliste" algoitem="AFFICHER km"/>
        <item code="4# km #0" algoitem="AFFICHER &quot; km &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
