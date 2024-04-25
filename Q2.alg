<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moy" texte="2) Écrivez un algorithme pour calculer la moyenne des nombres dans un tableau donné."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moy PREND_LA_VALEUR ALGOBOX_MOYENNE(tab,0,n-1)" code="5#moy#ALGOBOX_MOYENNE(tab,0,n-1)#pasliste"/>
        <item algoitem="AFFICHER &quot;La Moyenne de c'est nombre est : &quot;" code="4#La Moyenne de c'est nombre est : #0"/>
        <item algoitem="AFFICHER moy" code="3#moy#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
