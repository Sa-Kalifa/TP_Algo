<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="5) Écrivez un algorithme qui convertit les montants d'une devise à une autre. L'utilisateur devrait pouvoir entrer le montant dans une devise donnée et sélectionner la devise de destination pour obtenir le montant converti." courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="taux_c EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux_c"/>
        <item algoitem="d_source EST_DU_TYPE CHAINE" code="1#CHAINE#d_source"/>
        <item algoitem="d_des EST_DU_TYPE CHAINE" code="1#CHAINE#d_des"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donnee la devise Source(Ex: USD, EUR, CFA) : &quot;" code="4#Donnee la devise Source(Ex: USD, EUR, CFA) : #0"/>
        <item algoitem="LIRE d_source" code="2#d_source#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnee la devise de Destination(Ex: USD, EUR, CFA) : &quot;" code="4#Donnee la devise de Destination(Ex: USD, EUR, CFA) : #0"/>
        <item algoitem="LIRE d_des" code="2#d_des#pasliste"/>
        <item algoitem="AFFICHER &quot;Entre le montant a convertire : &quot;" code="4#Entre le montant a convertire : #0"/>
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="SI (d_source==&quot;EUR&quot; ET d_des==&quot;USD&quot;) ALORS" code="6#d_source==&quot;EUR&quot; ET d_des==&quot;USD&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_c PREND_LA_VALEUR 1.18" code="5#taux_c#1.18#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de la Conversion de EUR en USD est : &quot;" code="4#Le montant de la Conversion de EUR en USD est : #0"/>
            <item algoitem="AFFICHERCALCUL montant*taux_c" code="20#montant*taux_c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d_source==&quot;USD&quot; ET d_des==&quot;EUR&quot;) ALORS" code="6#d_source==&quot;USD&quot; ET d_des==&quot;EUR&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_c PREND_LA_VALEUR 1.15" code="5#taux_c#1.15#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de la Conversion de USD en EUR est : &quot;" code="4#Le montant de la Conversion de USD en EUR est : #0"/>
            <item algoitem="AFFICHERCALCUL montant*taux_c" code="20#montant*taux_c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d_source==&quot;USD&quot; ET d_des==&quot;CFA&quot;) ALORS" code="6#d_source==&quot;USD&quot; ET d_des==&quot;CFA&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_c PREND_LA_VALEUR 1.15" code="5#taux_c#1.15#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de la Conversion de USD en CFA est : &quot;" code="4#Le montant de la Conversion de USD en CFA est : #0"/>
            <item algoitem="AFFICHERCALCUL montant*taux_c" code="20#montant*taux_c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d_source==&quot;CFA&quot; ET d_des==&quot;USD&quot;) ALORS" code="6#d_source==&quot;CFA&quot; ET d_des==&quot;USD&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_c PREND_LA_VALEUR 1.20" code="5#taux_c#1.20#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de la Conversion de CFA en USD est : &quot;" code="4#Le montant de la Conversion de CFA en USD est : #0"/>
            <item algoitem="AFFICHERCALCUL montant*taux_c" code="20#montant*taux_c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d_source==&quot;EUR&quot; ET d_des==&quot;CFA&quot;) ALORS" code="6#d_source==&quot;EUR&quot; ET d_des==&quot;CFA&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_c PREND_LA_VALEUR 1.28" code="5#taux_c#1.28#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de la Conversion de EUR en CFA est : &quot;" code="4#Le montant de la Conversion de EUR en CFA est : #0"/>
            <item algoitem="AFFICHERCALCUL montant*taux_c" code="20#montant*taux_c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d_source==&quot;CFA&quot; ET d_des==&quot;EUR&quot;) ALORS" code="6#d_source==&quot;CFA&quot; ET d_des==&quot;EUR&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_c PREND_LA_VALEUR 1.15" code="5#taux_c#1.15#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de la Conversion de CFA en EUR est : &quot;" code="4#Le montant de la Conversion de CFA en EUR est : #0"/>
            <item algoitem="AFFICHERCALCUL montant*taux_c" code="20#montant*taux_c#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
