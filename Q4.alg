<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="4) Implémentez l'algorithme de tri à bulles pour trier un tableau d'entiers dans l'ordre croissant." courant="tri PREND_LA_VALEUR tab[J]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tri" algoitem="tri EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#J" algoitem="J EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#J#i+1#n-1" algoitem="POUR J ALLANT_DE i+1 A n-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[J]>=tab[i]" algoitem="SI (tab[J]>=tab[i]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#tri#tab[J]#pasliste" algoitem="tri PREND_LA_VALEUR tab[J]"/>
                    <item code="5#tab#tab[i]#J" algoitem="tab[J] PREND_LA_VALEUR tab[i]"/>
                    <item code="5#tab#tri#i" algoitem="tab[i] PREND_LA_VALEUR tri"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#1#i" algoitem="AFFICHER tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
