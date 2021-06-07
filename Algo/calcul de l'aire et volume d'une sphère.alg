<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER r1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="r1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#r1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot; l'aire de R?&quot;" code="4# l'aire de R?#0"/>
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="r1 PREND_LA_VALEUR 4*Math.PI*pow(R,2)" code="5#r1#4*Math.PI*pow(R,2)#pasliste"/>
        <item algoitem="AFFICHER r1" code="3#r1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;le volume de R?&quot;" code="4#le volume de R?#0"/>
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="r1 PREND_LA_VALEUR 4/3*Math.PI*pow(R,3)" code="5#r1#4/3*Math.PI*pow(R,3)#pasliste"/>
        <item algoitem="AFFICHER r1" code="3#r1#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
