
DELIMITERS = "<.>" "<!>" "<?>" "<...>" "<¶>";

SETS




# I define end of clause and beginning of clause in a way so that the file
# may be read both by the CG-2 and the vislcg formalisms.

LIST BOS = (>>>) (<s>);
LIST EOS = (<<<) (</s>);

# CG3 doesn´t function without >>> and <<< !

# Tags declared as single-membered LISTs 
# ======================================

# Parts of speech
# ---------------

LIST n = n ;
LIST a = a ;
LIST adv = adv ;
LIST v = v ;
LIST pron = pron ;

LIST cs = cs ;
LIST cc = cc ;
LIST po = po ;
LIST pr = pr ;
LIST pcle = pcle ;
LIST num = num ;
LIST interj = interj ;
LIST abbr = abbr ;
LIST acr = acr ;

LIST clb = clb ;
LIST left = left ;
LIST right = right ;
LIST web = web ;
LIST punct = punct ;

LIST COMMA = "," ;
LIST ¶ = ¶;

#LIST V* = V* ;

#!! * Sets for POS sub-categories
# ------------------

LIST pers = pers ;
LIST dem = dem ;
LIST interr = interr ;
LIST indef = indef ;

LIST recipr = recipr ;
LIST refl = refl ;
LIST rel = rel ;
 
LIST coll = coll ;
LIST nomag = nomag ;
LIST g3 = g3 ;
LIST prop = prop ;

#!! * Sets for Semantic tags
# -------------

LIST sem_ani = sem_ani ;
LIST sem_date = sem_date ;
LIST sem_fem = sem_fem ;
LIST sem_clth = sem_clth ;
LIST sem_group = sem_group ;
LIST sem_hum = sem_hum ;
LIST sem_mal = sem_mal ;
LIST sem_measr = sem_measr ;
LIST sem_money = sem_money ;
LIST sem_obj = sem_obj ;
LIST sem_org = sem_org ;
LIST sem_plc = sem_plc ;
LIST sem_sur = sem_sur ;
LIST sem_time = sem_time ;
LIST sem_year = sem_year ;
LIST sem_txt = sem_txt ;

SET FIRSTNAME = (prop sem_fem) OR (prop sem_mal) ;

LIST TIME-N-SET = (n sem_time) ;
LIST NOT-TIME = "<dulvi>" "<lohpi>" "<vuorru>" ;
SET TIME-N = TIME-N-SET - NOT-TIME ;


LIST HUMAN = sem_hum sem_mal sem_fem sem_sur pers numag der_numag ;

#!! * Sets for Morphosyntactic properties
# --------------------------

LIST nom = nom ;
LIST acc = acc ;
LIST gen = gen ;
LIST ill = ill ;
LIST loc = loc ;
LIST com = com ;
LIST ess = ess ;

LIST sg = sg ;
LIST du = du ;
LIST pl = pl ;

LIST rcmpnd = rcmpnd ;

LIST cmpnd = cmpnd ;
 
LIST sgnomcmp = sgnomcmp ;
 
LIST sggencmp = sggencmp ;

LIST shcmp = shcmp ;

LIST pxsg1 = pxsg1 ;
LIST pxsg2 = pxsg2 ;
LIST pxsg3 = pxsg3 ;
 
LIST pxdu1 = pxdu1 ;
LIST pxdu2 = pxdu2 ;
LIST pxdu3 = pxdu3 ;
 
LIST pxpl1 = pxpl1 ;
LIST pxpl2 = pxpl2 ;
LIST pxpl3 = pxpl3 ;

LIST comp = comp ;
LIST superl = superl ;

LIST attr = attr ;
LIST ord = ord ;
 
LIST qst = qst ;
 
# The ("ge" pcle) etc. are used in Apertium
LIST Foc_ge = foc_ge ("<ge>" pcle) ;
LIST Foc_gen = foc_gen ("<gen>" pcle) ;
LIST Foc_ges = foc_ges ("<ges>" pcle) ;
LIST Foc_gis = foc_gis ("<gis>" pcle) ;
LIST Foc_naj = foc_naj ("<naj>" pcle) ;
LIST Foc_ba = foc_ba ("<ba>" pcle) ;
LIST Foc_be = foc_be ("<be>" pcle) ;
LIST Foc_hal = foc_hal ("<hal>" pcle) ;
LIST Foc_han = foc_han ("<han>" pcle) ;
LIST Foc_bat = foc_bat ("<bat>" pcle) ;
LIST Foc_son = foc_son ("<son>" pcle) ;

LIST iv = iv ;
LIST tv = tv ;

LIST der_pass = der_passl der_passs ;

LIST prt = prt;
LIST prs = prs ;
 

LIST ind = ind ;
LIST pot = pot ;
LIST cond = cond ;

LIST imprt = imprt ;

LIST sg1 = sg1 ;
LIST sg2 = sg2 ;
LIST sg3 = sg3 ;

LIST du1 = du1 ;
LIST du2 = du2 ;
LIST du3 = du3 ;

LIST pl1 = pl1 ;
LIST pl2 = pl2 ;
LIST pl3 = pl3 ;

LIST inf = inf ;
LIST conneg = conneg ;
LIST neg = neg ;

LIST prfprc = prfprc ;
LIST vgen = vgen ;

LIST prsprc = prsprc ;
 

LIST ger = ger ;
LIST sup = sup ;
LIST actio = actio ;

LIST der_passl = der_passl ;
LIST der_nomag = der_nomag ;
LIST Actor = nomag der_nomag ;
LIST vabess = vabess ;

# Derivation
# ----------

LIST der_adda = der_adda ;
LIST der_ahtti = der_ahtti ;
LIST der_alla = der_alla ;
LIST der_asti = der_asti ;
LIST der_easti = der_easti ;
LIST der_d = der_d ;
LIST der_nomact = der_nomact ;
LIST der_eamoš = der_eamoš ;
LIST der_amoš = der_amoš ;
LIST der_eapmi = der_eapmi ;
LIST der_geahtes = der_geahtes ;
LIST der_gielat = der_gielat ;
LIST !better: = !better: ;

LIST der_h = der_h ;
LIST der_heapmi = der_heapmi ;
LIST der_hudda = der_hudda ;
LIST der_huhtti = der_huhtti ;
LIST der_huvva = der_huvva ;
LIST der_halla = der_halla ;
LIST der_j = der_j ;
LIST der_l = der_l ;
LIST der_laš = der_laš ;
LIST der_las = der_las ;
LIST der_hat = der_hat ;

LIST der_meahttun = der_meahttun ;
LIST der_muš = der_muš ;
LIST der_n = der_n ;
LIST der_st = der_st ;
LIST der_stuvva = der_stuvva ;
LIST der_upmi = der_upmi ;
LIST der_supmi = der_supmi ;
LIST der_vuohta = der_vuohta ;
LIST der_goahti = der_goahti ;

LIST der_lágan = der_lágan ;
LIST der_lágán = der_lágán ;
LIST der_lágaš = der_lágaš ;
LIST der_jagáš = der_jagáš ;
LIST der_jahkásaš = der_jahkásaš ;
LIST der_diibmosaš = der_diibmosaš ;

LIST der_Dimin = der_dimin ;
LIST der_viđá = der_viđá ;
LIST der_viđi = der_viđi ;
LIST der_veara = der_veara ;
LIST der_duohke = der_duohke ;
LIST der_duohkai = der_duohkai ;
LIST der_vuolle = der_vuolle ;
LIST der_vuollai = der_vuollai ;
LIST der_vuolde = der_vuolde ;

# Syntactic tags
# --------------

LIST @+FAUXV = @+FAUXV ;
LIST @+FMAINV = @+FMAINV ;
LIST @-FAUXV = @-FAUXV ;
 
LIST @-FMAINV = @-FMAINV ;
LIST @-FSUBJ→ = @-FSUBJ→ ;
LIST @-F←OBJ = @-F←OBJ ;
LIST @-FOBJ→ = @-FOBJ→ ;
LIST @SPRED←OBJ = @SPRED←OBJ ;
LIST @-FADVL = @-FADVL ;

SET FOBJ = @-F←OBJ OR @-FOBJ→ ; 
SET FMAINV = @-FMAINV OR @+FMAINV OR (v @←obj) OR (v @n←) OR (v @a←) OR (v @←subj) OR (v @←advl) ;
SET FAUXV = @-FAUXV OR @+FAUXV ;

LIST @ADVL = @ADVL @ADVL→ @ADVL← @←ADVL @→ADVL @-F←ADVL ;
LIST @→ADVL = @→ADVL ;
LIST @ADVL← = @ADVL← ;
LIST @←ADVL = @←ADVL ;
LIST @ADVL→ = @ADVL→ ;
LIST @ADVL→CS = @ADVL→CS ;

LIST ←hab→ = ←hab→ ;
LIST ←ext→ = ←ext→ ;

 
LIST HAB-V-TAGS = pl3 sg3 conneg prfprc inf ;
 
LIST @→N = @→N ;

LIST @N← = @N← ;
 

LIST @→A = @→A ;

LIST @P← = @P← ;

LIST @→P = @→P ;

LIST @HNOUN = @HNOUN ;
LIST @INTERJ = @INTERJ ;
 
LIST @→Num = @→Num;

LIST @Pron← = @Pron← ;
LIST @→Pron = @→Pron ;

LIST @Num← = @Num← ;

LIST @OBJ = @OBJ ;
LIST @←OBJ = @←OBJ ;
LIST @OBJ→ = @OBJ→ ;
LIST @OPRED = @OPRED ;
LIST @←OPRED = @←OPRED ;
LIST @OPRED→ = @OPRED→ ;
LIST @PCLE = @PCLE ;
LIST @COMP-CS← = @COMP-CS← ;
 
LIST @SPRED = @SPRED ;
LIST @←SPRED = @←SPRED ;
LIST @SPRED→ = @SPRED→ ;
LIST @SUBJ = @SUBJ ;
LIST @←SUBJ = @←SUBJ ;
LIST @SUBJ→ = @SUBJ→ ;
SET SUBJ = @←SUBJ OR @SUBJ→ OR @SUBJ ;
SET SPRED = @←SPRED OR @SPRED→ OR @SPRED ;
SET OPRED = @←OPRED OR @OPRED→ OR @OPRED ;

LIST @PPRED = @PPRED ;
 
LIST @APP = @APP ;
LIST @APP-N← = @APP-N← ;
LIST @APP-Pron← = @APP-Pron← ;
LIST @APP→Pron = @APP→Pron ;
LIST @APP-Num← = @APP-Num← ;
LIST @APP-ADVL← = @APP-ADVL← ;
LIST @VOC = @VOC ;

LIST @CVP = @CVP ;
LIST @CNP = @CNP ;

SET OBJ = (@←obj) OR (@obj→) OR (@obj) OR (@-f←obj) OR (@-fobj→) ;
LIST ←OBJ = @-F←OBJ @←OBJ ;
LIST OBJ→ = @OBJ→ @-FOBJ→ ;

SET ←OBJ-OTHERS = ←OBJ OR gen OR nom OR ess OR loc OR adv ;
SET OBJ→-OTHERS = OBJ→ OR gen OR nom OR ess OR loc OR adv  ;

SET SYN-V = v + SUBJ OR OBJ + v OR @ADVL + v OR (v @n←) OR (v @a←) OR v + SPRED OR (v @comp-cs←) ;


LIST @X = @X ;


LIST OKTA = "<akta>" "<okta>";
LIST go = "<go>" ;
 

# Initials
# --------

LIST INITIAL = "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m"
"n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z"
"á" "æ" "ø" "å" "ö" "ä" ;

LIST CAP-INITIAL = "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M"
"N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z"
"Á" "Æ" "Ø" "Å" "Ö" "Ä" ;

# Tag sets
# ========
  SETS
# ========


# Word or not
# -----------
LIST WORD = n a adv v pron cs cc po pr interj pcle num abbr acr \? ;
 # any word

SET REALWORD = WORD - num - ord ;

SET REALWORD-NOTABBR = WORD - num - ord - abbr ;

SET WORD-NOTDE = WORD - ("<de>") ; 

# Verb sets
# ---------

# Verbs and their complements
# - - - - - - - - - - - - - -

SET NOT-VERB = WORD - v ;

# Finiteness and mood
# - - - - - - - - - -

SET V-IND-FIN = prs OR prt ;
 # Problem: "In boahtán" is an invisible indicative

SET V-MOOD = ind OR pot OR imprt OR cond OR (neg sup) ;

LIST GC = ("<gč>") ;

SET VFIN = GC OR V-MOOD - conneg ;

SET VFIN-POS = V-MOOD - conneg - neg ;

SET VFIN-NOT-IMP = VFIN - imprt ;

SET VFIN-NOT-NEG = VFIN - neg ;
  # this might be to strict, besides, "iige" can be written "ii ge"

SET NOT-PRFPRC = WORD - prfprc ;

# Person
# - - - - 

LIST V-SG1 = (v ind prs sg1) (v ind prt sg1) (v cond prs sg1) 
(v cond prt sg1) (v pot prs sg1) (v neg ind sg1) ;
 
LIST V-SG2 = (v ind prs sg2) (v ind prt sg2) (v cond prs sg2) 
(v cond prt sg2) (v pot prs sg2) (v neg ind sg2) ;
 
LIST V-SG3 = (v ind prs sg3) (v ind prt sg3) (v cond prs sg3) 
(v cond prt sg3) (v pot prs sg3) (v neg ind sg3) ;
 
LIST V-DU1 = (v ind prs du1) (v ind prt du1) (v cond prs du1) 
	 (v cond prt du1) (v pot prs du1) (v neg ind du1) ;
 
LIST V-DU2 = (v ind prs du2) (v ind prt du2) (v cond prs du2) 
	 (v cond prt du2) (v pot prs du2) (v neg ind du2) ;
 
LIST V-DU3 = (v ind prs du3) (v ind prt du3) (v cond prs du3) 
	 (v cond prt du3) (v pot prs du3) (v neg ind du3) ;
 
LIST V-PL1 = (v ind prs pl1) (v ind prt pl1) (v cond prs pl1) 
(v cond prt pl1) (v pot prs pl1) (v neg ind pl1) ;
 
LIST V-PL2 = (v ind prs pl2) (v ind prt pl2) (v cond prs pl2) 
(v cond prt pl2) (v pot prs pl2) (v neg ind pl2) ;
 
LIST V-PL3 = (v ind prs pl3) (v ind prt pl3) (v cond prs pl3) 
(v cond prt pl3) (v pot prs pl3) (v neg ind pl3) ;
 

 # Note that imperative verbs are not included in these sets!

# Some subsets of the VFIN sets
# - - - - - - - - - - - - - - -
SET V-SG = V-SG1 OR V-SG2 OR V-SG3 ;
SET V-DU = V-DU1 OR V-DU2 OR V-DU3 ;
SET V-PL = V-PL1 OR V-PL2 OR V-PL3 ;

SET V-DU-PL = V-DU1 OR V-DU2 OR V-DU3 OR V-PL1 OR V-PL2 OR V-PL3 ;

SET V-NOT-SG1 = VFIN-NOT-IMP - V-SG1 ;
SET V-NOT-SG2 = VFIN-NOT-IMP - V-SG2 ;
SET V-NOT-SG3 = VFIN-NOT-IMP - V-SG3 ;
SET V-NOT-DU1 = VFIN-NOT-IMP - V-DU1 ;
SET V-NOT-DU2 = VFIN-NOT-IMP - V-DU2 ;
SET V-NOT-DU3 = VFIN-NOT-IMP - V-DU3 ;
SET V-NOT-PL1 = VFIN-NOT-IMP - V-PL1 ;
SET V-NOT-PL2 = VFIN-NOT-IMP - V-PL2 ;
SET V-NOT-PL3 = VFIN-NOT-IMP - V-PL3 ;


SET V-1-2 = V-SG1 OR V-SG2 OR V-DU1 OR V-DU2 OR V-PL1 OR V-PL2 ;
SET V-3 = V-SG3 OR V-DU3 OR V-PL3 ;

# Sets consisting of LEAT
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
LIST LEAT = "<leat>" ;

SET LEAT-FIN-NOT-IMP = LEAT - imprt;
 
LIST VPRFPRC = (v prfprc) ;
LIST LEATPRFPRC = ("<leat>" prfprc) ;
SET PRC-NOT-LEAT = VPRFPRC - LEATPRFPRC ;
    # In order to distinguish between real leat-constructions and participles of other verbs
LIST HABEO-SG3 = ("<leat>" sg3) (v neg sg3) ("<šaddat>" sg3) ;

LIST HABEO-PL3 = ("<leat>" pl3) (v neg pl3) ("<šadda>t" pl3)  ;

SET HABEO-3 = HABEO-SG3 OR HABEO-PL3 ;

# Pronoun sets
# ------------

LIST MUN = (pron pers sg1 nom) ;
LIST DON = (pron pers sg2 nom) ;
LIST SON = ("son" pron pers sg3 nom) ;
LIST MOAI = (pron pers du1 nom) ;
LIST DOAI = (pron pers du2 nom) ;
LIST SOAI = (pron pers du3 nom) ;
LIST MII-PERS = (pron pers pl1 nom) ;
LIST DII = (pron pers pl2 nom) ;
LIST SII = ("son" pron pers pl3 nom) ;

SET PPRON-NOM-NOT-DAT = MUN OR DON OR SON OR MOAI OR DOAI OR SOAI OR MII-PERS OR DII OR SII ;

SET PPRON-NOT-DAT = (pron pers) - ("<dat>") ;

SET PPRON-DU-PL = MOAI OR DOAI OR SOAI OR MII-PERS OR DII OR SII ;
SET PPRON-PL = MII-PERS OR DII OR SII ;

SET PRON-DU = MOAI OR DOAI OR SOAI ;

SET PPRON-NOT-SII = MUN OR DON OR SON OR MOAI OR DOAI OR SOAI OR MII-PERS OR DII ;

LIST PPRON-GEN = (sg1 gen) (sg2 gen) (sg3 gen) (du1 gen) (du2 gen) (du3 gen) 
	 (pl1 gen) (pl2 gen) (pl3 gen) ;

SET PPRON-NOT-GEN = (pron pers) - PPRON-GEN ;

LIST DEM-SG = (pron dem sg nom) ;
LIST DEM-PL = (pron dem pl nom) ;
SET NOT-DEM = WORD - dem ;

LIST SGPRON = (pron sg1) (pron sg2) (pron sg3) (pron sg) (pron pxsg1) (pron pxsg2) (pron pxsg3) ;
LIST DUPRON = (pron du1) (pron du2) (pron du3) (pron pxdu1) (pron pxdu2) (pron pxdu3) ;
LIST PLPRON = (pron pl1) (pron pl2) (pron pl3) (pron pl) (pron pxpl1) (pron pxpl2) (pron pxpl3) ;
LIST DUPRON-NOTPX = (pron du1) (pron du2) (pron du3) ;

SET PRON-NOT-SG = DUPRON OR PLPRON ;

LIST DAT-PRON = ("<dat>") ("<dát>") ("<diet>") ("<duot>") ("<dot>") ;

LIST QUANT-PRON = "<ollu>" "<olu>" "<unnán>" "<váháš>" "<veaháš>" "<veháš>" ;
# This set is for choosing between Adv and Pron Indef.

# Adjectival sets and their complements
# -------------------------------------

SET NOT-A = WORD - a ;
SET NOT-A-COMMA = WORD - a - COMMA ;
SET NOT-Attr = WORD - attr ;
SET NOT-A-PCLE = WORD - a - pcle ;

SET NOT-A-ADV = WORD - a - adv OR ("<maid>") ;

LIST NOMINAL-ADJ = "<guoktilaš>" "<lámis>" "<oasálaš>" ("<suddu>" der_laš) "<viissis>";
 
 # and many others
 
# Adverbial sets and their complements
# ------------------------------------
SET LEX-ADV = adv - (a*) ;

SET NOT-ADV-DE = WORD - adv ;
SET NOT-ADV = NOT-ADV-DE OR ("<de>" adv) OR clb ;
SET NOT-ADV-N = NOT-ADV - n ;
SET NOT-ADV-PCLE = NOT-ADV - pcle ;
SET NOT-ADV-INDEF = NOT-ADV - indef ;
SET NOT-ADV-PCLE-ILL = WORD - adv - pcle - ill ;
SET NOT-ADV-PCLE-Refl = WORD - adv - pcle - refl ;
SET NOT-ADV-PCLE-INDEF = WORD - adv - pcle - indef ;
SET NOT-ADV-PCLE-NEG = WORD - adv - pcle - neg ;
SET NOT-ADVL-PCLE-NEG = WORD - @ADVL - @P← - pcle - neg ;


LIST MO-MANge = "<goas>" "<gokko>" "<gos>" "<gosa>" "<govt>" "<makkár>" "<man>" "<manne>" ("<manin>" adv) "<mo>" "<mot>" "<movt>" ("<nugo>" @CVP) (v qst) ;
 
SET MO = MO-MANge - ("man" foc_ge) ; 
 
 # Introduce finite clauses.
 
LIST PLACE-ADV = (sem_plc adv) ;
# There will usually be a Gen in front. 

LIST TIME-ADVL = (sem_time gen) (sem_time loc) ;

LIST TIME-ADV = (adv sem_time) ;


LIST DOPPE = "<badjin>" "<bajil>" "<dakko>" "<dá>" "<dákko>" "<dáppe>" "<diekko>" "<dieppe>" "<do>" "<dokko>" "<doppe>" "<duo>" "<duokko>" "<duoppe>" "<olgun>" ;
# Adverbs with a locativic form, but don´t get Loc as a tag. 

LIST DOHKO = "<bajás>" "<deike>" "<diehke>" "<diehko>" "<dohko>" "<duohko>" "<lulás>" "<olggos>" "<ruoktot>" "<sisa>" "<vuovdimassii>" ;
# Adverbs with a illativic form, but they don´t get Ill as a tag.


# Coordinators
# ------------
LIST Foc = Foc_ge Foc_gen Foc_ges Foc_gis Foc_naj Foc_ba Foc_be Foc_hal Foc_han Foc_bat Foc_son ;

LIST NEGFOC = (neg foc_ge) ;

LIST XGO = "<dego>" "<dugo>" "<nugo>" "<seammaládjego>" "<seammaláhkaigo>" ;
  # Compounds
LIST SEAMMAX = "<seamma ládje>" "<seamma láhkai>" ;
  # Those combine with go
  
LIST MADE = "<mađe>" "<mađi>" ;
LIST DADE = "<dađe>" "<dađi>" ; 
  
 
SET CRD = (@cnp) OR COMMA OR NEGFOC OR XGO OR ("_") OR ("-") OR DADE ;
    # AFTER LCRD vs. GCRD disambiguation
    
LIST HAB-CASE = loc (←smj→ ine) (←sma→ gen) ;
LIST HAB-ACTOR-ALL = sem_hum sem_mal sem_sur sem_fem sem_ani pers ("<gii>") indef coll ;
SET HAB-ACTOR = HAB-ACTOR-ALL - ("<cihca>") ;
SET HAB-ACTOR-NOT-HUMAN = sem_org ;

# Sets of elements with common syntactic behaviour
# ================================================

SETS

#!! * Sets for verbs
# -----

LIST NOT-REAL-V = (actio nom) (actio gen) (actio loc) (actio com) prsprc ;

SET REAL-V = v - NOT-REAL-V ;
  #!! ** V is all readings with a V tag in them, REAL-V should
  #!! be the ones without an N tag following the V.  
  #!! The REAL-V set thus awaits a fix to the preprocess V ... N bug.
            
 
 # The set REAL is smaller than COPULAS, made for verbs with PrfPrc complements: Seammás REAL-COPULAS son dovdan iežas...
LIST REAL-COPULAS = "<dáidit>" "<leat>" "<soaitit>" "<veadjit>" ;

#!! * The set COPULAS is for predicative constructions
LIST COPULAS = "<dáidit>" "<gártat>" "<leat>" "<soaitit>" "<šaddat>" "<orrut>" "<veadjit>"  ;
 #  "bissut" ? 
 # 'Dáidit' can appear without 'leat'.

SET NOT-COP-V = v - COPULAS ;

SET MAIN-V = v - FAUXV ;
 
# All active verbs with a TV tag, including AUX-OR-MAIN.

LIST V-TRANS = (v tv) (iv der_ahtti) (iv der_h) ;


SET TRANS-V = V-TRANS - der_pass + REAL-V ;

#!! * NP sets defined according to their morphosyntactic features
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 


LIST N-SG-NOM = (n sg nom) ;

SET HEAD-N = n - rcmpnd ;

SET HEAD-N-NOM = (n nom) - rcmpnd ;

SET SUBJECTHEAD = n OR a OR pron - refl ; # These, can be subject heads

SET NP = n OR a ; # anything that can take except numerals
SET NP-HEAD = pron OR HEAD-N - ("<buorre>") ;
SET NP-HEAD-SG = SGPRON OR (n sg) OR (a sg) - rcmpnd - dem - ("<buorre>") ;
SET NP-HEAD-PL = PLPRON OR (n pl) OR (a pl) - rcmpnd - dem - ("<buorre>") ;
SET NP-HEAD-SG-NOM = SGPRON + nom OR (n sg nom) OR (a sg nom) - ("<buorre>") - rcmpnd ;
SET NP-HEAD-PL-NOM = PLPRON + nom OR (n pl nom) OR (a pl nom) - rcmpnd - ("<buorre>") ;
SET NP-HEAD-NOM = NP-HEAD-SG-NOM OR NP-HEAD-PL-NOM ;
SET NP-HEAD-ACC = (pron acc) OR (n acc) OR (a acc) - rcmpnd - (dem attr) - ("<buorre>") ;
SET NP-HEAD-GEN = (pron gen) OR (n gen) OR (a gen) - der_nomact - rcmpnd - (dem attr) - ("<buorre>") ;

#!! * The PRE-NP-HEAD family of sets

#!! These sets model noun phrases (NPs). The idea is to first define whatever can
#!! occur in front of the head of the NP, and thereafter negate that with the
#!! expression __WORD - premodifiers__.


SET PRE-NP-HEAD = (prop attr) OR (prop @→n) OR (a attr) OR (abbr attr) OR ("<buorre>") 
OR (pron pers gen) OR (n gen) OR (a gen) OR ("<buot>") OR
num OR rcmpnd OR cc OR (pron dem) OR (pron refl gen) OR (indef attr) OR 
(prfprc @→n) OR prsprc OR (a ord) OR (num @→N) OR (a @→N) OR @→N OR @→A OR @→Pron OR @Num← OR (cc @CNP) OR (@→CC) OR (action gen) OR (@Pron←) ;
         # The strict version of items that can only be premodifiers, not parts of the predicate

#LIST PRE-NP-HEAD = @>N @>A @>Pron @Num< @CNP ;
         
SET PRE-NP-V = prfprc OR prsprc OR der_nomag OR actio OR der_nomact OR (v a) OR (ind prs sg3) OR (ind prs sg1) OR (imprt du2) ;
    # to be used together with PRE-NP-HEAD before @>N is disambiguated
         
SET NP-MEMBER = PRE-NP-HEAD OR n ;

SET PRE-A-N = (pron pers gen) OR (pron pers acc) OR (pron indef) OR num OR (a ord) OR (pron dem) OR (pron refl gen) OR (pron refl acc) ; # Acc pga av manglende disambiguering tidlig i fila

SET NOT-PRE-A-N = WORD - PRE-A-N ;

LIST PUNCT-LEFT = (punct left) ;
LIST PUNCT-RIGHT = (punct right) ;

SET PRE-APP = COMMA OR PUNCT-LEFT OR PRE-NP-HEAD ;
 # This set ist not only for what can
                            # stand in front of appositions but also
                            # postmodifiers.



#!! The set __NOT-NPMOD__ is used to find barriers between NPs.
#!! Typical usage: ... (*1 N BARRIER NPT-NPMOD) ...
#!! meaning: Scan to the first noun, ignoring anything that can be
#!! part of the noun phrase of that noun (i.e., "scan to the next NP head")

SET NOT-NPMOD = WORD - PRE-NP-HEAD OR abbr ; 
# This is the previous NPNH (npnh) set.
# NOT-NPMOD  = "NOT-PRE-NP-HEAD"
 
SET NOT-NPMOD-ACC = NOT-NPMOD - acc OR abbr ; 
SET NOT-NPMOD-ACC-ADV = NOT-NPMOD - acc - adv OR abbr ; 
# To be used in mappingrules, before the disambuation of Acc and Gen.                     

SET NOT-NPMODADV = WORD - PRE-NP-HEAD - adv ; 
# NOT-NPMODADV = "NOT-PRE-NP-HEAD-OR-ADV"
SET NOT-NPMODADV-INDEF = WORD - PRE-NP-HEAD - adv - indef ; 
## NOT-NPMODADVI = "     ...-OR-INDEF"
SET NOT-NPMODADVII = WORD - PRE-NP-HEAD - adv - indef - ill ; 
# Illative indir.obj.
SET NOT-NPMODADVIIP = WORD - PRE-NP-HEAD - adv - indef - ill - pcle ; 
# <== is this our NOT-NPMOD set?
SET NOT-NPMODCC = WORD - PRE-NP-HEAD - COMMA - @CNP ;
SET NAPP = WORD - PRE-APP ;



#!! * Miscellaneous sets
# ------------------
LIST Px = pxsg1 pxsg2 pxsg3 pxdu1 pxdu2 pxdu3 pxpl1 pxpl2 pxpl3 ;

LIST GASKAL = "<gaskal>" "<gaskkal>" "<gaskii>" "<gaskka>" "<gaskkas>" ;
 
 # p-positions that like coordination
 
LIST TIME-PP = "<badjel>" "<čađa>" "<earret>" "<gaskkal>" "<guovddáš>" "<maŋŋel>" "<maŋŋil>" "<maŋŋá>" "<miehtá>" "<ovdal>" ;
 

SET NUM = num - OKTA ;

# this set does not contain ordinals, I am not sure if that is necessary.

SET NOT-NUM = WORD - num ;

LIST MANGA = "<máŋga>" "<galle>" ;
 # Not referred to by any rule.

SET CARDINALS = num - ord - MANGA ;

SET NOT-CC = WORD - cc ;

SET NOT-PCLE = WORD - pcle ;

LIST COMPAR = "<dávji>" "<eanet>" "<earalágan>" "<eará>" "<earret>" "<seammás>" "<seammalágan>" "<seamma láhkái>" ;
 
 # These combine with "go" Pcle, but COMPAR stands for 'comparison' rather than
 # 'comparative'.

LIST CONTRA = "<muhto>" ;
 # In lean muitalan, muhto dál muitalan.

LIST PROSEANTA = "<proseanta>" "<%>" ;

SET REAL-CLB = clb - COMMA ;


SET NOT-INITIAL-CC = WORD - INITIAL - cc ;



#!! * Border sets and their complements
# ---------------------------------

SET CP = (pron interr) OR (pron rel) OR MO ;

LIST BOUNDARYSYMBOLS = "<\;>" "<:>" "<->" "<–>" ;
	
SET S-BOUNDARY = CP OR BOUNDARYSYMBOLS OR ("<muhto>") OR ("<de>" adv) OR (neg sup) OR @CVP OR ("<vel>" adv qst) ;
	# does not include CS, because of "go" in questions, before it is disambugated.
	# includes CP
	# this one includes @CVP, the conjunction which actually connects two sentences (each with a finite verb) to each other, 
	# and not @CNP, which coordinates internal NP-/AdvP-/AP ... coordination
	# To be used only AFTER the disambiguation of @CVP and @CNP taking place in the chapter right before "Disambiguating pronouns"


SET BOC = S-BOUNDARY OR BOS ;
SET BOC-PUNCT = BOC - ("-") - ("–") ; 
SET EOC = S-BOUNDARY OR EOS ;

SET NP-BOUNDARY = BOS OR EOS OR REAL-CLB OR VFIN OR inf OR (actio ess) OR conneg OR vgen OR sup OR PPRON-NOT-GEN OR recipr OR po OR pr OR pcle OR interj OR cs OR  @CVP ;

SET APP-BOUNDARY = REAL-CLB OR VFIN OR inf OR (actio ess) OR conneg OR vgen OR sup OR recipr OR po OR pr OR pcle OR interj OR cs OR prfprc - @→N ;
# A special barrier used with mapping of appositions. 

# This set contains FMAINV with @, which means that it functions for all kind of mainverbs after the verb-mapping rules 
SET SV-BOUNDARY = S-BOUNDARY OR inf - FAUXV OR sup OR FMAINV ;
 # VFIN-NOT-AUX ;
 # should be MAIN-V linked to VFIN-aux to the left. (cg-3)
# This set is ment to use in rules for disambiguating due to verbs or verbsets. It contents @.

SET SVF-BOUNDARY = S-BOUNDARY OR VFIN ;

# This set is ment to use in rules for disambiguating due to verbs or verbsets. 
# Here we search for either an S-BOUNDARY or a finite verb, either aux or main.

LIST ADVLCASE = ill loc com ess ine ela ;
LIST CASE = nom acc gen ill loc com ess ine ela ;


#!! * Syntactic sets
# --------------
 
LIST HEAD = @SUBJ→ @←SUBJ @SUBJ @OBJ @OBJ→ @←OBJ @ADVL @ADVL→ @←ADVL @SPRED→ @←SPRED @SPRED @OPRED→ @←OPRED @OPRED @-FSUBJ→ @-FOBJ→ @-FADVL→ @-FSPRED→ @-F←SUBJ @-F←OBJ @-F←ADVL @-F←SPRED ;
 
#!! These were the set types.



#           Then come the rules
#           Then come the rules
#           Then come the rules
#           Then come the rules
#           Then come the rules
#           Then come the rules


SECTION

# go (default)=> når
# go:1 => at, go:2 => enn, go:3 => som, go:4 => da, go:5 => fordi


REMCOHORT TARGET ("<go>")(0 qst) ;
	## Boađát go dál?


SELECT ("at"i) (0 ("<go>"i))(0 cs) (-1 ("<maŋŋel>"i) OR ("<ovdal>"i) LINK 0 adv) ;
SELECT ("at"i) (0 ("<go>"i))(0 cs) (-1 COPULAS LINK -1 (a nom)) ;
	## Son bijai vuosttaš spáppa mollii 22 minuvtta maŋŋel go čiekčamat ledje álgán.
	## Buorre lei go bohtet.

SELECT ("enn"i) (0 ("<go>"i))(0 @CNP LINK 1 (@COMP-CS←)) ;
SELECT ("enn"i) (0 ("<go>"i))(0 @CNP) (-1 ("<veara>"i)) ;
SELECT ("enn"i) (0 ("<go>"i))(0 @CNP) (*-1 ("<ovdal>"i) BARRIER S-BOUNDARY LINK 0 adv) ;
SELECT ("enn"i) (0 ("<go>"i))(0 @CNP) (*-1 comp BARRIER v OR S-BOUNDARY) ;
	## Son lea viššaleabbo go mun.
	## Dat dáidá riggát go mii jáhkkit.
	## Dii han lehpet eanet veara go ollu cizážat.
	## Viššalat ohppet eanet go láikkit.
	## Ovdal buorida son dálkkiidis go neavrres olmmoš dábiidis.

SELECT ("som"i) (0 ("<go>"i))(0 cs) ((-1 ("<nu>"i) OR ("<seammá>"i) LINK 0 adv) OR (-1 adv OR a LINK -1 ("<nu>"i))) ;
	## Elvenes oaččui Niehkostipeandda nu go lei sávvan. 

SELECT ("da"i) (0 ("<go>"i))(0 cs) (*1 (v prt) BARRIER (←hab→) OR (@ADVL→)) ;

SELECT ("fordi"i) (0 ("<go>"i))(0 cs) (1 (@ADVL→) OR (←hab→) LINK 1 COPULAS) ;
	## Olbmot leat čoagganan Kárášjoga márkanii, go márkanis leat beassášdoalut.

SELECT ("når"i) (0 ("<go>"i))(0 cs) ;

SELECT ("alene") (0 ("<iehčanassii>"i)) (-1 ("leat")) ;

# Po: mielde => med, mielde:1 => langs, mielde:2 => i følge, mielde:3 => etter
SELECT ("etter") (0 ("<mielde>"i)) (0 po) (-1 ("<dárbu>"i) OR ("<miella>"i)) ;
	## Don vieččat boaldinmuoraid dárbbu mielde.

SELECT ("for at"i) IF (0 ("<vai>"i)) (NOT 1 inf) ; 

SELECT ("for å"i) IF (0 ("<vai>"i)) (1 inf) ;


#Verbs

#leat

# leat 0 = være, 1 = ha, 2 = måtte («ha å»)
SELECT ("måtte"i) IF (0 ("<leat>"i)) (1 inf) ;
    # mis lea cahkkehit dola
SELECT ("ha"i) IF (0 ("<leat>"i)) (*-1 ←hab→ BARRIER NOT-ADV) ;
SELECT ("ha"i) IF (0 ("<leat>"i)) (-1 neg) (*-2 ←hab→ BARRIER NOT-ADV) ;
SELECT ("ha"i) IF (0 ("<leat>"i)) (0 FAUXV) (NOT *1 (actio ess) BARRIER S-BOUNDARY) (NOT 1 (der_passl prfprc)) ;
    # sin giella lea<er> áitojuvvon ja sáhttá jávkat; … sii leat<er> dál<Adv> guorahallamin<Actio> …
	## Leat go Ibsenii sáddemin dieđu?
SELECT ("ha"i) IF (0 ("<leat>"i))(0 (ind prt)) (1 inf) ;
# Jos mun ledjen dadjat sátnegeažige, de ii son lean vuolgit.
# (Perf Cond 2)
# TODO: Gávpotmuvrra vuođđogeađggit ledje<være> čiŋahuvvon 
# (unfortunately no animacy, and impers isn't until bidix...)
# TODO: ledje<ha> ovdalaččas guokte nieidda


# orrut 0 = synes, 1 = bo, 2 = bli, 3 = være
SELECT ("synes"i) (0 ("<orrut>"i)) (1 ("<dego>"i) OR (actio ess)) ;
SELECT ("være"i) (0 ("<orrut>"i)) (1 ("<jaska>"i)) ;
SELECT ("bo"i) (0 ("<orrut>"i) LINK 1 loc OR DOPPE) ; # BARRIER ORRUT-BO) ;
#This rule should have another barrier, a set of all words except TIME-ADV.
#For sentences like: Mun orron diibmá Romssas.
#Check SET ORRUT-BO

	## Sii orrot goit čeahpit hutkat vugiid movt ávkkástallat sin sámegielmáhtuin, čilge son.
	## Mun orun Romssas.
	## Oro jaska.

# šaddat 0 = bli, 1 = vokse, 2 = komme til å, 3 = vokse, 4 = bli, 5 = få, 6 = føde

SELECT ("vokse"i) (0 ("<šaddat>"i)) (1 ("<bajás>"i)) ;
SELECT ("få"i) (0 ("<šaddat>"i)) (*-1 HUMAN + ill OR HUMAN + loc BARRIER NOT-ADV) ;
    # Sutnje šattai hoahppu.
    # Sutnje šattai álo nu hoahppu.
SELECT ("få"i) (0 ("<šaddat>"i)) (-1 neg) (*-2 ←hab→ BARRIER NOT-ADV) ;
SELECT ("føde"i) (0 ("<šaddat>"i)) (*0 @ADVL)(NEGATE *0 SPRED) ;
    # Mun lean šaddan Kárášjogas.
    # Kárášjogas mun lean šaddan.


# bargat 0 = arbeide, 1 = gjøre
SELECT ("gjøre"i) (0 ("<bargat>"i)) (*-1 ("<mii>"i) LINK 0 (pron acc)) ;
SELECT ("arbeide"i) (0 ("<bargat>"i)) (*0 com OR ("<dainna>"i)) ;

# beassat 0 = få, 1 = slippe, 2 = komme Refl til
	## Sii leat beassan eallit dego gonagasat.

#SELECT ("slippe") (0 ("<beassat>"i)) (1 ill) ; # (1 (der_nomact loc) OR (actio loc) OR ("<olggos>"i)) ;
	## Mun bessen vuolgimis.
SELECT ("komme") (0 ("<beassat>"i)) (1 ill OR DOHKO) ;
	## In beassan skuvlii dan beaivve.  Jeg kom meg ikke på skolen den dagen.
	## Maiddái Ranghild Nystad beassá Sámediggái. Også RN kommer seg inn på Sametinget.
	## Sii ledje gáibidan ahte son galgá beassat riikastivrii. Du hadde krevd at han skulle komme seg inn i landsstyret.
	## Mun nu illudan beassat duoddarii. Jeg gleder meg så til å komme meg på vidda.
	## Nuoraidklubba nuorat besset dál Internehttii. Ungdomssklubbens ungdommer kommer seg nå på Internett.

# bivdit 0 = be, 1 = spørre, 2 = fiske, 3 = jakte
SELECT ("spørre"i) (0 ("<bivdit>"i) LINK *1 qst);
SELECT ("fiske"i) (0 ("<bivdit>"i))(*0 ("<.*mearra>"r) OR ("<.*johka>"r) OR ("<.*jávri>"r));
SELECT ("jakte"i) (0 ("<bivdit>"i)) ;
	## Gonagas Harald liiko návddašit luonddu, dan dahká go bivdá.
	## Gonagas Harald liiko návddašit luonddu, dan dahká go bivdá mearas.

# borahit 0 = mate, 1 = fôre
SELECT ("fôre"i) (0 ("<borahit>"))(*0 sem_ani);
SELECT ("mate"i) (0 ("<borahit>"))(NOT *0 sem_ani);
	## Son borahii máná. Son borahii spiinniid.


LIST CURRENCY = "<denara>" "<dollár>" "<euro>" "<kruvdnu>" "<kr>" "<ru>" "<rubel>" "<ruvdno>" "<ruvdnu>" "<¢>" "<€>" "<$>" ;


# lohkat 0 = lese, 1 = si, 2 = telle

SELECT ("si"i) (0 ("<lohkat>"i))(1 ("<ahte>"i) OR (refl acc) OR (refl loc) OR prfprc ) ; 
# OR ("<jitnosit>"i) OR ("<hihtásit>"i)) ;

SELECT ("lese"i) (0 ("<lohkat>"i))(1 sem_txt LINK 0 acc OR loc) ;
	## Son lohká ahte lea buorre doppe.


SELECT ("si"i) (0 ("<lohkat>"i))(*1 FMAINV OR actio OR prfprc OR inf BARRIER S-BOUNDARY OR ("<galle>"i) OR ("<man>"i))
	    (NEGATE *0 acc + sem_txt BARRIER S-BOUNDARY)
	   ;
	## Ovddeš bargi Yle Sámi Radios, Ánne Risten Juuso, lohká ahte Gárasavvonis livčče eará latnja leamaš Yle Sámi radio doaimmahussii. -  Den tidligere arbeideren Yle på Samelands Radio, Ánne Risten Juuso, hun sier at ...
	## Son lohká máddin Sámis lea sámit garrasabbot deddon dahje vealahuvvon go davvin. - Han sier sørfra har Sameland samer hardere trykt eller berøvd nordpå.
	## Lars Anders Baer ii eahpit ii veahášge go lohká dákkáraš álbmotsirren lea lága ja álbmotrievtti vuostá. - Lars Anders Baer tviler ikke ikke *veahášge når han sier *dákkáraš en folkeisolering er loven og folkeretten mot.
	## Son lohká ádjá boahtit. - Han sier at bestefar skulle komme.
	#$ Soai siđaiga dávjá Liná lohkat jitnosit go sis lei lohkan-hárjehallan.
	
SELECT ("telle"i) (0 ("<lohkat>"i))
	(1 acc OR ("<galle>"i) OR ("<man>"i) LINK NOT 0 sem_txt);
	## Son lohká ruđaid. 
	## Son lohká galle girjji mis leat.




# mannat 0 = dra, 1 = gå
SELECT ("gå"i) IF (0 ("<mannat>"i)) (*-1 ("<mo>"i) OR ("<dat>"i))(0 sg3);
	#$ Mo manná dál?
#SELECT ("dra"i) IF (0 ("<mannat>"i)) (NEGATE 0 sg3 LINK *-1 ("<mo>"i) OR ("<dat>"i));
	#$ Mun manan dál.

SELECT ("betale"i) IF (0 ("<máksit>"i) )(*-1 HUMAN OR sem_org LINK 0 (@SUBJ→)) ;
	#$ Máhtte máksá guokte ruvnnu.
 
SELECT ("koste"i) IF (0 ("<máksit>"i) )(*-1 (@SUBJ→) LINK NOT 0 HUMAN)(0* CURRENCY OR QUANT-PRON OR num BARRIER ill OR S-BOUNDARY) ;
	#$ Girji máksá guokte ruvnnu.
 
#NOUNS
SELECT ("mat"i) IF (0 ("<biebmu>"i)) ; 

SELECT ("husdyr"i) IF (0 ("<šibit>"i)) ;

# soadji 0 = vinge, 1 = skovl, 2 = fløy, 3 = erme
SELECT ("fløy"i) (0 ("<soadji>")) (0* sem_org);
	# Bellodaga radikála soajis bođii garra proteasta.
	
SELECT ("erme"i) (0 ("<soadji>"i)) (0* sem_clth);
	# Mu báiddi soajis lea ráigi.


# beaivi 0 = dag, 1 = sol
SELECT ("sol"i) (0 ("<beaivi>"i) LINK 0* ("<báitit>"i));
	## Beaivi báitá.
	
# luohkká 0 = bakke, 1 = klasse
SELECT ("klasse"i) (0 ("<luohkká>"i) LINK 1 ("<oahpaheaddji>"i));
    
#SUBSTITUTE ("luohkká") ("luohkká:1") ("luohkká" N) (-1 gen LINK 0 pers OR refl);
	## Earát su luohkás ledje juo vissa njeallje siiddu su ovdalis matematihkka-girjjis.
    
SELECT ("klasse"i) (0 ("<luohkká>"i) LINK -1 num OR ord OR @→N);
    # Son lea vuosttaš luohkás.
    # Son lea 1A luohkás.
	# Biera vázzá sámi luohkás.
	# Biera vázzá sámegiel luohkás.
	# Bireha luohkás leat eanaš nieiddat.
	# Mu luohkás leat vihtta nieidda ja golbma bártni.

# diibmu 0 = time, 1 = klokke
SELECT ("klokke"i) (0 ("<diibmu>"i) LINK 1 num OR ord) ;
	# Boahtte gaskavahku diibmu 11.00 rahpá kurdarbearaš Mehidi Kárášjohkii ođđa kaféa.
	# Ord because of possible incorrect analysis of Num + punctuation.
SELECT ("klokke"i) (0 ("<diibmu>"i) LINK *0 ("<ollu>"i)) ;
	# Ollugo diibmu lea.
SELECT ("klokke"i) (0 ("<diibmu>"i) LINK 1 COPULAS LINK *1 num) ;
	# Dál diibmu lea fargga vihtta.

	
# miella 0 = sinn, 1 = oppfatning, 2 = behag
SELECT ("oppfatning"i) (0 ("<miella>"i) LINK 0 loc LINK -1 @→N) ;
# sinn => oppfatning (kan regelen vere meir generell?)

# gonagas 0 = konge, 1 = kong
SELECT ("kong"i) (0 ("<gonagas>"i) LINK 1 sem_mal) ;
# Konge Harald => Kong Harald

# johtu 0 = fart, 1 = bevegelse, 2 = gang
SELECT ("gang"i) (0 ("<johtu>"i) LINK 0 ill) ;
# til farten => i gang

# oktavuohta 0 = kontakt, 1 = henvendelse, 2 = forbindelse, 3 = sammenheng
SELECT ("forbindelse"i) (0 ("<oktavuohta>"i) LINK 1 (sg loc)) ;
# dan oktavuođas go => i den forbindelse når
SELECT ("sammenheng"i) (0 ("<oktavuohta>"i) LINK 1 (pl loc)) ;
# máŋgga oktavuođas => i mange sammenhenger
# máŋggain oktavuođain => i mange sammenhenger

SELECT ("folk") (0 ("<olmmoš>"i) LINK 0 pl) ;
# olbmot leat čoagganan => folk har samlet seg

# stuibmi 0 = bråk, 1 = konflikt
SELECT ("bråk"i) (0 ("<stuibmi>"i) LINK -1 prop) ;
# til farten => i gang

# goddi 0 = komite, 1 = villrein
#SELECT ("goddi") ("goddi:1") ("goddi") (NOT 0/1 (*)) ;


# diehtu 0 = informasjon, 1 = kunnskap, 2 = viten, 3 = beskjed
SELECT ("beskjed"i) (0 ("<diehtu>"i) LINK 0 nom OR acc) (*0 ("<mobiilatelefuvdna>"i) OR ("<mobiila>"i)) ;
SELECT ("beskjed"i) (0 ("<diehtu>"i) LINK 0 acc)(*0 ("<sáddet>"i) OR ("<čállit>"i) OR ("<lohkat>"i)) ;
	## Lihkus juste de civkkádii mobiltelefuvnnas sutnje diehtu. 
	## Lei Ájlin gii sáddii dieđu.



# Adjectives
# ==========

# buorre:0 → bra, buorre:1→god

LIST IJ-TIME = "<beaivi>" "<eahket>" "<beassážat>" "<juovllat>" ;
SELECT ("god"i) (0 ("<buorre>"i)) (1 IJ-TIME) ;
SELECT ("god"i) (0 ("<buorre>"i)) (1 ("<ođas>"i) LINK 1 ("<jahki>"i)) ;


# vissis:0 → sikker, vissis:1 → viss
SELECT ("viss") (0 ("<vissis>"i)) (*1 n BARRIER NOT-A) ;
# muhtun vissis:1 áiggi maŋŋel, doallat viesu rabasin vissis:1 áiggiid 
# (vs. mun lean vissis:0 ahte)

 
