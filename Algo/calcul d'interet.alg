<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER S"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Calculez la valeur?#0" algoitem="AFFICHER &quot;Calculez la valeur?&quot;"/>
        <item code="2#S#pasliste" algoitem="LIRE S"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="2#i#pasliste" algoitem="LIRE i"/>
        <item code="5#S#(1+N*i)#pasliste" algoitem="S PREND_LA_VALEUR (1+N*i)"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
        <item code="4#calculer l'interêt composer?#0" algoitem="AFFICHER &quot;calculer l'interêt composer?&quot;"/>
        <item code="2#S#pasliste" algoitem="LIRE S"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="2#i#pasliste" algoitem="LIRE i"/>
        <item code="5#S#pow((1+i),N)#pasliste" algoitem="S PREND_LA_VALEUR pow((1+i),N)"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
