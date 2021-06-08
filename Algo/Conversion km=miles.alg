<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (km!=q==0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Miles EST_DU_TYPE NOMBRE" code="1#NOMBRE#Miles"/>
        <item algoitem="q EST_DU_TYPE NOMBRE" code="1#NOMBRE#q"/>
        <item algoitem="km EST_DU_TYPE NOMBRE" code="1#NOMBRE#km"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Convertir de km a miles?&quot;" code="4#Convertir de km a miles?#0"/>
        <item algoitem="LIRE km" code="2#km#pasliste"/>
        <item algoitem="q PREND_LA_VALEUR 0" code="5#q#0#pasliste"/>
        <item algoitem="TANT_QUE (km&lt;=0.01 ET km&lt;=1000000) FAIRE" code="15#km&lt;=0.01 ET km&lt;=1000000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (km!=q==0) ALORS" code="6#km!=q==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="km PREND_LA_VALEUR Miles%1.609" code="5#km#Miles%1.609#pasliste"/>
                <item algoitem="AFFICHERCALCUL Miles%1.609" code="20#Miles%1.609#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (q==1) ALORS" code="6#q==1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Alors le programme se termine et se ferme&quot;" code="4#Alors le programme se termine et se ferme#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;la valeur est hors limite&quot;" code="4#la valeur est hors limite#0"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
