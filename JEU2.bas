REM ================================
REM  JEU DES DEPARTEMENTS FRANCAIS
REM  On te donne le NOM -> trouve le NUMERO
REM  Just BASIC - Version texte
REM ================================

DIM NOM$(102)
DIM NUM$(102)

REM --- METROPOLE ---
NUM$(1)  = "01"  : NOM$(1)  = "AIN"
NUM$(2)  = "02"  : NOM$(2)  = "AISNE"
NUM$(3)  = "03"  : NOM$(3)  = "ALLIER"
NUM$(4)  = "04"  : NOM$(4)  = "ALPES DE HAUTE PROVENCE"
NUM$(5)  = "05"  : NOM$(5)  = "HAUTES ALPES"
NUM$(6)  = "06"  : NOM$(6)  = "ALPES MARITIMES"
NUM$(7)  = "07"  : NOM$(7)  = "ARDECHE"
NUM$(8)  = "08"  : NOM$(8)  = "ARDENNES"
NUM$(9)  = "09"  : NOM$(9)  = "ARIEGE"
NUM$(10) = "10"  : NOM$(10) = "AUBE"
NUM$(11) = "11"  : NOM$(11) = "AUDE"
NUM$(12) = "12"  : NOM$(12) = "AVEYRON"
NUM$(13) = "13"  : NOM$(13) = "BOUCHES DU RHONE"
NUM$(14) = "14"  : NOM$(14) = "CALVADOS"
NUM$(15) = "15"  : NOM$(15) = "CANTAL"
NUM$(16) = "16"  : NOM$(16) = "CHARENTE"
NUM$(17) = "17"  : NOM$(17) = "CHARENTE MARITIME"
NUM$(18) = "18"  : NOM$(18) = "CHER"
NUM$(19) = "19"  : NOM$(19) = "CORREZE"
NUM$(20) = "2A"  : NOM$(20) = "CORSE DU SUD"
NUM$(21) = "2B"  : NOM$(21) = "HAUTE CORSE"
NUM$(22) = "21"  : NOM$(22) = "COTE D OR"
NUM$(23) = "22"  : NOM$(23) = "COTES D ARMOR"
NUM$(24) = "23"  : NOM$(24) = "CREUSE"
NUM$(25) = "24"  : NOM$(25) = "DORDOGNE"
NUM$(26) = "25"  : NOM$(26) = "DOUBS"
NUM$(27) = "26"  : NOM$(27) = "DROME"
NUM$(28) = "27"  : NOM$(28) = "EURE"
NUM$(29) = "28"  : NOM$(29) = "EURE ET LOIR"
NUM$(30) = "29"  : NOM$(30) = "FINISTERE"
NUM$(31) = "30"  : NOM$(31) = "GARD"
NUM$(32) = "31"  : NOM$(32) = "HAUTE GARONNE"
NUM$(33) = "32"  : NOM$(33) = "GERS"
NUM$(34) = "33"  : NOM$(34) = "GIRONDE"
NUM$(35) = "34"  : NOM$(35) = "HERAULT"
NUM$(36) = "35"  : NOM$(36) = "ILLE ET VILAINE"
NUM$(37) = "36"  : NOM$(37) = "INDRE"
NUM$(38) = "37"  : NOM$(38) = "INDRE ET LOIRE"
NUM$(39) = "38"  : NOM$(39) = "ISERE"
NUM$(40) = "39"  : NOM$(40) = "JURA"
NUM$(41) = "40"  : NOM$(41) = "LANDES"
NUM$(42) = "41"  : NOM$(42) = "LOIR ET CHER"
NUM$(43) = "42"  : NOM$(43) = "LOIRE"
NUM$(44) = "43"  : NOM$(44) = "HAUTE LOIRE"
NUM$(45) = "44"  : NOM$(45) = "LOIRE ATLANTIQUE"
NUM$(46) = "45"  : NOM$(46) = "LOIRET"
NUM$(47) = "46"  : NOM$(47) = "LOT"
NUM$(48) = "47"  : NOM$(48) = "LOT ET GARONNE"
NUM$(49) = "48"  : NOM$(49) = "LOZERE"
NUM$(50) = "49"  : NOM$(50) = "MAINE ET LOIRE"
NUM$(51) = "50"  : NOM$(51) = "MANCHE"
NUM$(52) = "51"  : NOM$(52) = "MARNE"
NUM$(53) = "52"  : NOM$(53) = "HAUTE MARNE"
NUM$(54) = "53"  : NOM$(54) = "MAYENNE"
NUM$(55) = "54"  : NOM$(55) = "MEURTHE ET MOSELLE"
NUM$(56) = "55"  : NOM$(56) = "MEUSE"
NUM$(57) = "56"  : NOM$(57) = "MORBIHAN"
NUM$(58) = "57"  : NOM$(58) = "MOSELLE"
NUM$(59) = "58"  : NOM$(59) = "NIEVRE"
NUM$(60) = "59"  : NOM$(60) = "NORD"
NUM$(61) = "60"  : NOM$(61) = "OISE"
NUM$(62) = "61"  : NOM$(62) = "ORNE"
NUM$(63) = "62"  : NOM$(63) = "PAS DE CALAIS"
NUM$(64) = "63"  : NOM$(64) = "PUY DE DOME"
NUM$(65) = "64"  : NOM$(65) = "PYRENEES ATLANTIQUES"
NUM$(66) = "65"  : NOM$(66) = "HAUTES PYRENEES"
NUM$(67) = "66"  : NOM$(67) = "PYRENEES ORIENTALES"
NUM$(68) = "67"  : NOM$(68) = "BAS RHIN"
NUM$(69) = "68"  : NOM$(69) = "HAUT RHIN"
NUM$(70) = "69"  : NOM$(70) = "RHONE"
NUM$(71) = "70"  : NOM$(71) = "HAUTE SAONE"
NUM$(72) = "71"  : NOM$(72) = "SAONE ET LOIRE"
NUM$(73) = "72"  : NOM$(73) = "SARTHE"
NUM$(74) = "73"  : NOM$(74) = "SAVOIE"
NUM$(75) = "74"  : NOM$(75) = "HAUTE SAVOIE"
NUM$(76) = "75"  : NOM$(76) = "PARIS"
NUM$(77) = "76"  : NOM$(77) = "SEINE MARITIME"
NUM$(78) = "77"  : NOM$(78) = "SEINE ET MARNE"
NUM$(79) = "78"  : NOM$(79) = "YVELINES"
NUM$(80) = "79"  : NOM$(80) = "DEUX SEVRES"
NUM$(81) = "80"  : NOM$(81) = "SOMME"
NUM$(82) = "81"  : NOM$(82) = "TARN"
NUM$(83) = "82"  : NOM$(83) = "TARN ET GARONNE"
NUM$(84) = "83"  : NOM$(84) = "VAR"
NUM$(85) = "84"  : NOM$(85) = "VAUCLUSE"
NUM$(86) = "85"  : NOM$(86) = "VENDEE"
NUM$(87) = "86"  : NOM$(87) = "VIENNE"
NUM$(88) = "87"  : NOM$(88) = "HAUTE VIENNE"
NUM$(89) = "88"  : NOM$(89) = "VOSGES"
NUM$(90) = "89"  : NOM$(90) = "YONNE"
NUM$(91) = "90"  : NOM$(91) = "TERRITOIRE DE BELFORT"
NUM$(92) = "91"  : NOM$(92) = "ESSONNE"
NUM$(93) = "92"  : NOM$(93) = "HAUTS DE SEINE"
NUM$(94) = "93"  : NOM$(94) = "SEINE SAINT DENIS"
NUM$(95) = "94"  : NOM$(95) = "VAL DE MARNE"
NUM$(96) = "95"  : NOM$(96) = "VAL D OISE"

REM --- DOM-TOM ---
NUM$(97)  = "971" : NOM$(97)  = "GUADELOUPE"
NUM$(98)  = "972" : NOM$(98)  = "MARTINIQUE"
NUM$(99)  = "973" : NOM$(99)  = "GUYANE"
NUM$(100) = "974" : NOM$(100) = "LA REUNION"
NUM$(101) = "976" : NOM$(101) = "MAYOTTE"
NUM$(102) = "975" : NOM$(102) = "SAINT PIERRE ET MIQUELON"

REM --- DEBUT ---
CLS
PRINT "================================"
PRINT " JEU DES DEPARTEMENTS FRANCAIS"
PRINT "================================"
PRINT ""
PRINT "96 departements + 6 DOM-TOM"
PRINT "On te donne le NOM,"
PRINT "Tape le NUMERO."
PRINT ""
PRINT "** 10 QUESTIONS** "
PRINT ""


S = 0
I = 0

REM --- BOUCLE DE JEU ---
200 I = I + 1
IF I > 10 THEN GOTO 500

N = INT(RND(1) * 102) + 1


PRINT "** QUESTION "; I;" **"
PRINT "--------------------------------"
PRINT ""
PRINT "Quel est le numéro de :"
PRINT ""
PRINT "  >>> "; NOM$(N); " <<<"
PRINT ""
INPUT "Numéro : "; R$
R$ = UPPER$(R$)

IF R$ = NUM$(N) THEN GOTO 300
PRINT ""
PRINT "FAUX ! La reponse etait : "; NUM$(N)
GOTO 310
300 PRINT ""
PRINT "BRAVO ! Bonne reponse !"
S = S + 1
310 PRINT ""

GOTO 200

REM --- FIN DE PARTIE ---
500 CLS
PRINT "================================"
PRINT "         FIN DU JEU !"
PRINT "================================"
PRINT ""
PRINT "NOTE  : "; S; " / 10"
PRINT ""
IF S = 10 THEN PRINT "PARFAIT ! Vous etes un expert !"
IF S >= 8 AND S < 10 THEN PRINT "EXCELLENT !"
IF S >= 6 AND S < 8 THEN PRINT "TRES BIEN !"
IF S >= 4 AND S < 6 THEN PRINT "PEUT MIEUX FAIRE..."
IF S >= 2 AND S < 4 THEN PRINT "A RETRAVAILLER !"
IF S < 2 THEN PRINT "Sortez la carte de France !"
PRINT ""
INPUT "Rejouer ? (O/N) : "; Z$
Z$ = UPPER$(Z$)
IF Z$ = "O" OR Z$ = "O" THEN GOTO 600
END

600 CLS
PRINT "================================"
PRINT " JEU DES DEPARTEMENTS FRANCAIS"
PRINT "================================"
PRINT ""
S = 0
I = 0
GOTO 200
