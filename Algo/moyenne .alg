<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER N3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="actif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N2" algoitem="N2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N1" algoitem="N1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N3" algoitem="N3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#calcule de la moyenne. entrer N1#0" algoitem="AFFICHER &quot;calcule de la moyenne. entrer N1&quot;"/>
        <item code="2#N1#pasliste" algoitem="LIRE N1"/>
        <item code="4#entrer N2#0" algoitem="AFFICHER &quot;entrer N2&quot;"/>
        <item code="2#N2#pasliste" algoitem="LIRE N2"/>
        <item code="5#N3#(N1+N2)/2#pasliste" algoitem="N3 PREND_LA_VALEUR (N1+N2)/2"/>
        <item code="3#N3#0#pasliste" algoitem="AFFICHER N3"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
