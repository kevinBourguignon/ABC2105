<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#km" algoitem="km EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Q" algoitem="Q EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Convertir de km a miles?#0" algoitem="AFFICHER &quot;Convertir de km a miles?&quot;"/>
        <item code="5#km#0#pasliste" algoitem="km PREND_LA_VALEUR 0"/>
        <item code="15#km&lt;0.01 ||  km>1000000" algoitem="TANT_QUE (km&lt;0.01 ||  km>1000000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#km#pasliste" algoitem="LIRE km"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="20#km*1/1.609#0" algoitem="AFFICHERCALCUL km*1/1.609"/>
        <item code="6#Q == 0" algoitem="SI (Q == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#Q#1#pasliste" algoitem="Q PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Q == 1" algoitem="SI (Q == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# le programme se termine et se ferme #0" algoitem="AFFICHER &quot; le programme se termine et se ferme &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
