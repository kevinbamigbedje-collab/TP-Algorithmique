<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER a" texte="Exo_4_1_rayon_d'un_cercle_et_son_aire"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="p PREND_LA_VALEUR 3.14" code="5#p#3.14#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la valeur de rayon &quot;" code="4#Entrer la valeur de rayon #0"/>
        <item algoitem="LIRE r" code="2#r#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR p*r*r" code="5#a#p*r*r#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire d'un cercle de rayon &quot;" code="4#L'aire d'un cercle de rayon #0"/>
        <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est: &quot;" code="4# est: #0"/>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
