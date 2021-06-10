<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Q EST_DU_TYPE CHAINE" code="1#CHAINE#Q"/>
        <item algoitem="kilometre EST_DU_TYPE NOMBRE" code="1#NOMBRE#kilometre"/>
        <item algoitem="miles EST_DU_TYPE NOMBRE" code="1#NOMBRE#miles"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Passer de kilometre &lt;-> Miles est inversement&quot;" code="4#Passer de kilometre &lt;-> Miles est inversement#0"/>
        <item algoitem="Q PREND_LA_VALEUR &quot;&quot;" code="5#Q#&quot;&quot;#pasliste"/>
        <item algoitem="TANT_QUE (km&lt;0.01 ||  km>1000000) FAIRE" code="15#km&lt;0.01 ||  km>1000000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE kilometre" code="2#kilometre#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="TANT_QUE (miles&lt;0.01 || miles>1000000) FAIRE" code="15#miles&lt;0.01 || miles>1000000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE miles" code="2#miles#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
